.class public final Lcom/vega/publishshare/utils/ShareHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Dey;,
        LX/Dsq;
    }
.end annotation


# static fields
.field public static final a:LX/Dey;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:LX/4Fz;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dey;

    invoke-direct {v0}, LX/Dey;-><init>()V

    sput-object v0, Lcom/vega/publishshare/utils/ShareHelper;->a:LX/Dey;

    const/16 v0, 0x8

    sput v0, Lcom/vega/publishshare/utils/ShareHelper;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/4Fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publishshare/utils/ShareHelper;->c:LX/Ksk;

    iput-object p2, p0, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    iput-object p3, p0, Lcom/vega/publishshare/utils/ShareHelper;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/publishshare/utils/ShareHelper;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/publishshare/utils/ShareHelper;->g:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/publishshare/utils/ShareHelper$1;

    invoke-direct {v0, p0}, Lcom/vega/publishshare/utils/ShareHelper$1;-><init>(Lcom/vega/publishshare/utils/ShareHelper;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/Ksk;LX/4Fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const-string p5, ""

    const-string p5, "edit"

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/vega/publishshare/utils/ShareHelper;-><init>(LX/Ksk;LX/4Fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_publishshare_utils_ShareHelper_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "ContentProviderHook"

    const-string v0, ""

    const-string v0, "hook_getUriForFile"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "com.xt.retouch.provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/xt/retouch/applauncher/module/ContentProviderHook;->reportFileAccess(Ljava/io/File;)V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 11

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v1, p11

    and-int/lit8 v0, v1, 0x10

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v5, v10

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v6, v10

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    sget-object v7, LX/4GA;->a:LX/4GA;

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/vega/publishshare/utils/ShareHelper;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;)V

    return-void

    :cond_4
    move-object/from16 v10, p10

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;LX/4G8;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v1, p15

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    sget-object v10, LX/4GA;->a:LX/4GA;

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x800

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v13, v14

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    :goto_0
    move-object/from16 v6, p6

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v1, p1

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v14}, Lcom/vega/publishshare/utils/ShareHelper;->a(LX/4Fz;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;LX/4G8;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v14, p14

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/lang/Boolean;ZLandroid/os/Bundle;IZLjava/lang/String;Ljava/lang/Integer;LX/SOc;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v1, p15

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    and-int/lit8 v0, v1, 0x10

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object v5, v14

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v7, v14

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    move-object v10, v14

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    move-object v11, v14

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    sget-object v12, LX/SOc;->TIKTOK:LX/SOc;

    :cond_7
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_8

    move-object v13, v14

    :cond_8
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_9

    :goto_0
    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lcom/vega/publishshare/utils/ShareHelper;->a(LX/4Fz;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/lang/Boolean;ZLandroid/os/Bundle;IZLjava/lang/String;Ljava/lang/Integer;LX/SOc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v14, p14

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/util/Map;Ljava/lang/String;JLjava/lang/Boolean;Landroid/os/Bundle;ZILjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/SOc;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v18, p18

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v1, p24

    and-int/lit16 v0, v1, 0x100

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v10, v23

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v11, v23

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v14, v23

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v15, v23

    :cond_5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    :cond_7
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v18, v23

    :cond_8
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v19, v23

    :cond_9
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v20, v23

    :cond_a
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    sget-object v21, LX/SOc;->TIKTOK:LX/SOc;

    :cond_b
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v22, v23

    :cond_c
    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    :goto_0
    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v23}, Lcom/vega/publishshare/utils/ShareHelper;->a(LX/4Fz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/util/Map;Ljava/lang/String;JLjava/lang/Boolean;Landroid/os/Bundle;ZILjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/SOc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 v23, p23

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;LX/SOc;LX/4G8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move/from16 v1, p15

    move-object/from16 v14, p13

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v12, p11

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/SOc;->INS:LX/SOc;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/4GA;->a:LX/4GA;

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    move-object v14, v15

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    :goto_0
    move-object/from16 v6, p5

    move-object/from16 v4, p3

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v15}, Lcom/vega/publishshare/utils/ShareHelper;->a(LX/SOc;LX/4G8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZZIZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v15, p14

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/vega/publishshare/utils/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x2

    const/4 p6, 0x0

    const/4 p6, 0x3

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x2

    const/4 p7, 0x0

    const/4 p7, 0x3

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_2

    const/4 p8, 0x2

    const/4 p8, 0x0

    const/4 p8, 0x3

    const/4 p8, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/vega/publishshare/utils/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/4G8;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v8, p8

    move-object/from16 v6, p6

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v1, p12

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    sget-object v6, LX/4GA;->a:LX/4GA;

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    move-object v10, v11

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    :goto_0
    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v11}, Lcom/vega/publishshare/utils/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/4G8;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v11, p11

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x2

    const/4 p7, 0x0

    const/4 p7, 0x3

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x2

    const/4 p8, 0x0

    const/4 p8, 0x3

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_2

    const/4 p9, 0x2

    const/4 p9, 0x0

    const/4 p9, 0x3

    const/4 p9, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p9}, Lcom/vega/publishshare/utils/ShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move v6, p6

    move v5, p5

    move-object/from16 v7, p7

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move v6, p6

    move v5, p5

    move-object/from16 v7, p7

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move-object/from16 v5, p5

    move-object v4, p4

    move/from16 v1, p11

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    and-int/lit8 v0, v1, 0x8

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v4, v10

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v5, v10

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    move-object v9, v10

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    :goto_0
    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v10, p10

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    const-string v5, ""

    const-string v5, "line"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v15, 0x118

    move/from16 v12, p5

    move-object/from16 v6, p1

    move-object/from16 v14, p7

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object v9, v8

    move-object v13, v8

    move-object/from16 v16, v8

    invoke-static/range {v4 .. v16}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    const-string v3, ""

    :cond_0
    invoke-virtual {v10}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "line"

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v15, 0x118

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v12, p7

    move-object/from16 v4, p0

    move-object/from16 v14, p9

    move/from16 v11, p6

    move-object/from16 v5, p1

    move-object v9, v8

    move-object v13, v8

    move-object/from16 v16, v8

    invoke-static/range {v4 .. v16}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    const-string v2, ""

    :cond_0
    invoke-virtual {v10}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vega/publishshare/utils/ShareHelper;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/D7j;->a:LX/D7j;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/D7j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a$0(Lcom/vega/publishshare/utils/ShareHelper;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/DGu;->a:LX/DGu;

    invoke-virtual {v0, p2}, LX/DGu;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "event_hashtag"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "transferUgTagData fail with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ShareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/vega/publishshare/utils/ShareHelper;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic b(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move v6, p6

    move v5, p5

    move-object/from16 v7, p7

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/vega/publishshare/utils/ShareHelper;->b(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    const-string v5, ""

    const-string v5, "twitter"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v15, 0x118

    move/from16 v12, p5

    move-object/from16 v6, p1

    move-object/from16 v14, p7

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object v9, v8

    move-object v13, v8

    move-object/from16 v16, v8

    invoke-static/range {v4 .. v16}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    const-string v3, ""

    :cond_0
    invoke-virtual {v10}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "twitter"

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/vega/publishshare/utils/ShareHelper;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic c(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move v6, p6

    move v5, p5

    move-object/from16 v7, p7

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/vega/publishshare/utils/ShareHelper;->c(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static synthetic d(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/vega/publishshare/utils/ShareHelper;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/4Fz;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    return-object v0
.end method

.method public final a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;)V
    .locals 19

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v0, LX/4Fm;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p5

    move-object/from16 v3, p0

    move/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v12}, LX/4Fm;-><init>(Ljava/lang/String;LX/4G8;Lcom/vega/publishshare/utils/ShareHelper;LX/RnJ;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;ZLX/4Fz;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(LX/4Fz;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;LX/4G8;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 29

    const-string v5, ""

    const-string v5, ""

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, p7

    move-object/from16 v0, v26

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, p9

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p10

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v2, "facebook"

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v2, v4, v3}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/SOc;->FACEBOOK:LX/SOc;

    move-object/from16 v11, p6

    if-nez v11, :cond_a

    move-object/from16 v17, v5

    :goto_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x330

    move-object/from16 v14, v27

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v21

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v13, v28

    invoke-static/range {v13 .. v25}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v13, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v13}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v13, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v3, ""

    const-string v3, "Required value was null."

    if-eqz v0, :cond_14

    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->b()LX/Dsb;

    move-result-object v10

    const-string v0, ""

    const-string v0, "edit"

    invoke-interface {v10, v0}, LX/Dsb;->a(Ljava/lang/String;)V

    sget-object v13, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v13}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v10, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v13, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_2
    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->b()LX/Dsb;

    move-result-object v10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_3

    const-string v0, ""

    const-string v0, "template_id"

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getVideoTypeId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, ""

    const-string v0, "video_type_id"

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    const-string v0, "tab_name"

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    const-string v11, ""

    const-string v11, "enter_from"

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    if-eqz v15, :cond_5

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const-string v0, ""

    const-string v0, "push_"

    invoke-static {v15, v0, v14, v13, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getRuleId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string v0, ""

    const-string v0, "rule_id"

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getRootCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getRootCategory()Ljava/lang/String;

    move-result-object v12

    const-string v0, ""

    const-string v0, "root_category"

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getTutorialCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getTutorialCollectionId()Ljava/lang/String;

    move-result-object v12

    const-string v0, ""

    const-string v0, "tutorial_collection_id"

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getTutorialCollectionName()Ljava/lang/String;

    move-result-object v12

    const-string v0, ""

    const-string v0, "tutorial_collection_name"

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getSection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_1
    const-string v0, ""

    const-string v0, "section"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getAnchorInfo()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v5, v0

    goto :goto_1

    :cond_a
    move-object/from16 v17, v11

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getBannerProject()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    const-string v0, ""

    const-string v0, "edit_banner_h5"

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "project"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v10, v6}, LX/Dsb;->a(Ljava/util/Map;)V

    const-string v0, ""

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v12, p8

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move/from16 v16, p12

    move/from16 v15, p11

    move-object/from16 v10, v28

    move-object/from16 v11, v26

    move-object/from16 v13, v21

    invoke-virtual/range {v10 .. v18}, Lcom/vega/publishshare/utils/ShareHelper;->c(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v0, LX/PBq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/PBq;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_d
    check-cast v0, LX/PBq;

    invoke-interface {v0, v1}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/30x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/30x;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    :cond_e
    check-cast v10, LX/30x;

    invoke-interface/range {v27 .. v27}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SOc;->FACEBOOK:LX/SOc;

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v4}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v6, v1, v0}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_f
    check-cast v1, LX/Dqo;

    sget-object v0, LX/SOc;->FACEBOOK:LX/SOc;

    invoke-static {v0, v4, v5, v4}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(LX/4Fz;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/lang/Boolean;ZLandroid/os/Bundle;IZLjava/lang/String;Ljava/lang/Integer;LX/SOc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p12

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6Rt;->a:LX/6Rt;

    invoke-virtual {v0}, LX/6Rt;->a()LX/EYx;

    move-result-object v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    check-cast v1, LX/Dsl;

    invoke-interface {v5}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dsl;->a(Landroid/app/Activity;)Z

    move-result v10

    sget-object v21, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v22

    const/16 v20, 0x0

    new-instance v5, LX/RnH;

    move-object/from16 v12, p5

    move-object/from16 v11, p3

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v17, p10

    move/from16 v16, p9

    move/from16 v15, p8

    invoke-direct/range {v5 .. v20}, LX/RnH;-><init>(LX/RnJ;Lcom/vega/publishshare/utils/ShareHelper;LX/SOc;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/Boolean;ZLandroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x2

    move-object/from16 v23, v20

    move-object/from16 v24, v5

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {v6}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v6}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tiktok"

    invoke-direct {v7, v3, v0, v2, v1}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/4Fz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/util/Map;Ljava/lang/String;JLjava/lang/Boolean;Landroid/os/Bundle;ZILjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/SOc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4Fz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "LX/RnJ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "Landroid/os/Bundle;",
            "ZI",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/SOc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v27

    new-instance v2, LX/4Fp;

    const/16 v26, 0x0

    move/from16 v12, p16

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move/from16 v11, p13

    move/from16 v21, p12

    move-object/from16 v10, p11

    move/from16 v24, p17

    move-object/from16 v5, p0

    move-object/from16 v25, p18

    move-object/from16 v13, p19

    move-object/from16 v8, p4

    move-object/from16 v16, p23

    move-object/from16 v15, p22

    move-object/from16 v23, p7

    move-wide/from16 v19, p8

    move-object/from16 v9, p10

    move-object/from16 v22, v1

    invoke-direct/range {v2 .. v26}, LX/4Fp;-><init>(Ljava/lang/String;LX/RnJ;Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Landroid/os/Bundle;IZLjava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/util/Map;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/16 v31, 0x3

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v2

    move-object/from16 v32, v26

    invoke-static/range {v27 .. v32}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(LX/SOc;LX/4G8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZZIZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 30

    const-string v1, ""

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p8

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "com.instagram.android"

    invoke-static {v2, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    sget-object v1, LX/Dsq;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v17, ""

    const-string v17, "instagram_story"

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v14, p7

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move/from16 v19, p12

    move/from16 v18, p11

    move-object v12, v4

    move-object v13, v9

    move-object v15, v15

    invoke-virtual/range {v12 .. v21}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    if-nez v16, :cond_1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const v0, 0x7f13844b

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v17, ""

    const-string v17, "instagram"

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object v0, v4, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-virtual {v4, v2, v0, v3}, Lcom/vega/publishshare/utils/ShareHelper;->a(Landroid/app/Activity;LX/4Fz;LX/SOc;)V

    return-void

    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, Lcom/vega/publishshare/utils/ShareHelper;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v17

    const-string v7, ""

    const-string v7, "Required value was null."

    const-string v6, ""

    const-string v6, "SPIService getNull "

    const-string v5, ""

    const-string v5, " -> null, use Proxy"

    const-string v1, ""

    const-string v1, "get "

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    if-eqz v17, :cond_5

    sget-object v14, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v14}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v11

    invoke-virtual {v11}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v11

    invoke-virtual {v11}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v12

    const-class v11, LX/4bg;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v12, v11, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, LX/4bg;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, LX/4bg;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v11, LX/4bg;

    invoke-virtual {v14, v11}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    :cond_3
    check-cast v11, LX/4bg;

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v11

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-static/range {v16 .. v21}, LX/4GI;->a(LX/4bg;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v11, LX/SOc;->INS:LX/SOc;

    move/from16 v25, p10

    if-eq v3, v11, :cond_6

    move-object/from16 v20, p5

    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    :cond_6
    iget-object v10, v4, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    const/16 v21, 0x0

    const/16 v27, 0x70

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v15

    move-object/from16 v26, v8

    move-object/from16 v28, v21

    move-object/from16 v19, v29

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v28}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v9

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-virtual {v9}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v9, LX/PBq;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v10, v9, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/PBq;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/PBq;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v9, LX/PBq;

    invoke-virtual {v12, v9}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    :cond_8
    check-cast v9, LX/PBq;

    invoke-interface {v9, v2}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v2, LX/30x;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v9, v2, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/30x;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/30x;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/30x;

    invoke-virtual {v11, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    :cond_9
    check-cast v12, LX/30x;

    iget-object v2, v4, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v2}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v15}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v3, v8, v4, v8}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v10, v9, v2}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v2, LX/Dqo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v9, v2, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Dqo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_a
    check-cast v2, LX/Dqo;

    sget-object v0, LX/SOc;->INS:LX/SOc;

    invoke-static {v0, v8, v4, v8}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v9, LX/SOc;->INS_STORY:LX/SOc;

    if-eq v3, v9, :cond_c

    sget-object v9, LX/SOc;->INS_FEED:LX/SOc;

    if-ne v3, v9, :cond_7

    :cond_c
    iget-object v9, v4, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    const/16 v21, 0x0

    const/16 v27, 0x30

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v29

    move-object/from16 v22, v21

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move/from16 v25, v25

    move-object/from16 v26, v8

    move-object/from16 v28, v21

    invoke-static/range {v16 .. v28}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/Activity;LX/4Fz;LX/SOc;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "//join_template_and_tutorial"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, ""

    const-string v0, "share_type"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "com.twitter.android"

    invoke-static {v5, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v18, p4

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v21, p7

    move-object/from16 v12, p0

    move/from16 v20, p6

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v23}, Lcom/vega/publishshare/utils/ShareHelper;->b(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const v0, 0x7f132705

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v13, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    sget-object v14, LX/SOc;->TWITTER:LX/SOc;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x370

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v24}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/PBq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/PBq;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v4, ""

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/PBq;

    invoke-interface {v0, v5}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v0, LX/30x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/30x;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    :cond_2
    check-cast v11, LX/30x;

    iget-object v0, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v0}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v1}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SOc;->TWITTER:LX/SOc;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v1, v0}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    check-cast v1, LX/Dqo;

    sget-object v0, LX/SOc;->TWITTER:LX/SOc;

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V
    .locals 23

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Njf;->a:LX/Njf;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Njf;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, ""

    const-string v1, "lemon8"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v11, 0x110

    move-object/from16 v3, p4

    move/from16 v8, p7

    move-object/from16 v0, p0

    move-object/from16 v10, p8

    move/from16 v7, p6

    move-object v9, v5

    move-object v12, v5

    invoke-static/range {v0 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v11, v0, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    sget-object v12, LX/SOc;->LEMON8:LX/SOc;

    const/16 v19, 0x0

    const/16 v21, 0x370

    move-object v10, v0

    move-object v14, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    invoke-static/range {v10 .. v22}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/4G8;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v6, p4

    const-string v2, ""

    const-string v2, ""

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "com.whatsapp"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v18, p5

    move-object/from16 v12, p0

    move-object/from16 v24, p11

    move-object/from16 v23, p10

    move/from16 v22, p9

    move/from16 v21, p8

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v24}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V

    if-nez v20, :cond_0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const v0, 0x7f13a588

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v13, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    sget-object v14, LX/SOc;->WHATSAPP:LX/SOc;

    if-nez p3, :cond_4

    :goto_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x330

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v24}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v2, LX/PBq;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/PBq;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/PBq;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/PBq;

    invoke-virtual {v10, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    const-string v4, ""

    const-string v4, "Required value was null."

    if-eqz v5, :cond_7

    check-cast v5, LX/PBq;

    invoke-interface {v5, v1}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v1, LX/30x;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v5, v1, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/30x;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/30x;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/30x;

    invoke-virtual {v10, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    :cond_2
    check-cast v11, LX/30x;

    iget-object v1, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v1}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v0}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SOc;->WHATSAPP:LX/SOc;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v1, v0}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    check-cast v1, LX/Dqo;

    sget-object v0, LX/SOc;->WHATSAPP:LX/SOc;

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v6, p3

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V
    .locals 25

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, p5

    move/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v20, p7

    move-object/from16 v12, p0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v22}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V

    iget-object v13, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    sget-object v14, LX/SOc;->OTHER:LX/SOc;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x370

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v24}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/PBq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/PBq;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, ""

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/PBq;

    invoke-interface {v0, v5}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v0, LX/30x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/30x;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    :cond_1
    check-cast v11, LX/30x;

    iget-object v0, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v0}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v1}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SOc;->OTHER:LX/SOc;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v1, v0}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    check-cast v1, LX/Dqo;

    sget-object v0, LX/SOc;->OTHER:LX/SOc;

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;)V
    .locals 17

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v5, "other"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v15, 0x118

    move/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v11, p4

    move-object v9, v8

    move-object v13, v8

    move-object/from16 v16, v8

    invoke-static/range {v4 .. v16}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v10}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "other"

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v11, 0x118

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    move-object v0, p0

    move-object v3, p2

    move-object v5, v4

    move-object v9, v4

    move-object v12, v4

    invoke-static/range {v0 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, ""

    const-string v5, "whatsapp"

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v15, 0x110

    move/from16 v12, p6

    move-object/from16 v14, p8

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v11, p5

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-static/range {v4 .. v16}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v10}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "whatsapp"

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p5

    const-string v2, ""

    const-string v2, ""

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v14, 0x110

    move/from16 v10, p6

    move-object/from16 v13, p9

    move-object/from16 v6, p2

    move/from16 v11, p7

    move-object/from16 v3, p0

    move-object v12, v8

    move-object v15, v8

    invoke-static/range {v3 .. v15}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, ""

    const-string v0, "instagram"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, ""

    const-string v4, "ins"

    :cond_0
    invoke-virtual {v9}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v9}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v0, LX/RnI;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v2, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v9, p8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v12}, LX/RnI;-><init>(LX/RnJ;Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/publishshare/utils/ShareHelper;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/utils/ShareHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "jp.naver.line.android"

    invoke-static {v5, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v18, p4

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v21, p7

    move-object/from16 v12, p0

    move/from16 v20, p6

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v23}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const v0, 0x7f134cae

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v13, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    sget-object v14, LX/SOc;->LINE:LX/SOc;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x370

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v24}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/PBq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/PBq;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v4, ""

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/PBq;

    invoke-interface {v0, v5}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v0, LX/30x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/30x;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    :cond_2
    check-cast v11, LX/30x;

    iget-object v0, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v0}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v1}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SOc;->LINE:LX/SOc;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v1, v0}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    check-cast v1, LX/Dqo;

    sget-object v0, LX/SOc;->LINE:LX/SOc;

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, ""

    const-string v5, "youtube"

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v15, 0x110

    move/from16 v12, p6

    move-object/from16 v14, p8

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v11, p5

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-static/range {v4 .. v16}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/RnJ;->getSharePage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v10}, LX/RnJ;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/RnJ;->getReportVid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "youtube"

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/utils/ShareHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    const-string v2, ""

    const-string v2, ""

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v2, "com.google.android.youtube"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v5, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v9, p7

    move-object/from16 v12, p0

    move/from16 v8, p6

    move-object v3, v12

    move-object v4, v4

    move-object v6, v0

    invoke-virtual/range {v3 .. v11}, Lcom/vega/publishshare/utils/ShareHelper;->b(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V

    if-nez v7, :cond_0

    const v0, 0x7f13965a

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v13, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    sget-object v14, LX/SOc;->YOUTUBE:LX/SOc;

    const v2, 0x7f133ac7

    invoke-static {v2}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v18, ""

    const-string v18, "https://www.capcut.com/?utm_source=youtube&utm_medium=soical&utm_campaign=export_from_toolshare"

    const/16 v21, 0x0

    const/16 v23, 0x340

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v24}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v2, LX/PBq;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/PBq;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/PBq;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/PBq;

    invoke-virtual {v10, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    const-string v4, ""

    const-string v4, "Required value was null."

    if-eqz v5, :cond_6

    check-cast v5, LX/PBq;

    invoke-interface {v5, v1}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v1, LX/30x;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v5, v1, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/30x;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/30x;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/30x;

    invoke-virtual {v10, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    :cond_2
    check-cast v11, LX/30x;

    iget-object v1, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v1}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v0}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SOc;->YOUTUBE:LX/SOc;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v1, v0}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    check-cast v1, LX/Dqo;

    sget-object v0, LX/SOc;->YOUTUBE:LX/SOc;

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZIZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, ""

    const-string v1, "facebook"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v11, 0x110

    move/from16 v8, p6

    move-object/from16 v10, p8

    move-object v0, p0

    move-object v3, p2

    move/from16 v7, p5

    move-object v9, v5

    move-object v12, v5

    invoke-static/range {v0 .. v12}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;LX/RnJ;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 26

    const-string v7, ""

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "com.snapchat.android"

    invoke-static {v5, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    sget-object v0, LX/SOc;->SNAPCHAT:LX/SOc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/SOc;->SNAPCHAT:LX/SOc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move/from16 v22, p6

    move-object/from16 v20, p4

    move/from16 v23, p7

    move-object/from16 v25, p9

    move-object/from16 v24, p8

    invoke-direct/range {v16 .. v25}, Lcom/vega/publishshare/utils/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const v0, 0x7f133593

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v13, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    sget-object v14, LX/SOc;->SNAPCHAT:LX/SOc;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v23, 0x370

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v24}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4G8;LX/RnJ;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/PBq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/PBq;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/PBq;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v4, ""

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/PBq;

    invoke-interface {v0, v5}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v0, LX/30x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/30x;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/30x;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    :cond_2
    check-cast v11, LX/30x;

    iget-object v0, v12, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v0}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v1}, LX/RnJ;->getEditType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SOc;->SNAPCHAT:LX/SOc;

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v1, v0}, LX/30x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dqo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dqo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dqo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    check-cast v1, LX/Dqo;

    sget-object v0, LX/SOc;->SNAPCHAT:LX/SOc;

    invoke-static {v0, v3, v5, v3}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onShareVideoOnly(LX/Dt2;)V
    .locals 16
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/vega/publishshare/utils/ShareHelper;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4bg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4bg;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    check-cast v5, LX/4bg;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/4GI;->a(LX/4bg;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, LX/Dt2;->a()LX/Dsu;

    move-result-object v1

    sget-object v0, LX/Dsv;->a:LX/Dsv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/SOc;->INS:LX/SOc;

    :goto_1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, LX/4zk;

    const/16 v15, 0x54

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v2, v7

    move-object v3, v10

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    sget-object v0, LX/Dsx;->a:LX/Dsx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/SOc;->INS_STORY:LX/SOc;

    goto :goto_1

    :cond_4
    sget-object v0, LX/Dsw;->a:LX/Dsw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, LX/SOc;->INS_FEED:LX/SOc;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onShareVideoWithTemplate(LX/Dsn;)V
    .locals 39
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Dsn;->c()LX/Dsu;

    move-result-object v1

    sget-object v0, LX/Dsv;->a:LX/Dsv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/SOc;->INS:LX/SOc;

    :goto_0
    invoke-virtual {v8}, LX/Dsn;->b()LX/Dsy;

    move-result-object v9

    sget-object v0, LX/Dt0;->a:LX/Dt0;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    const-string v5, "Required value was null."

    const-string v4, ""

    const-string v4, "SPIService getNull "

    const-string v3, ""

    const-string v3, " -> null, use Proxy"

    const-string v2, ""

    const-string v2, "get "

    const-string v1, ""

    const-string v1, "SPIServiceDebug"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_7

    new-instance v10, LX/Njv;

    new-instance v11, LX/4Fn;

    invoke-virtual {v8}, LX/Dsn;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/4GB;->a:LX/4GB;

    invoke-direct {v11, v7, v0}, LX/4Fn;-><init>(Ljava/lang/String;LX/4G8;)V

    iget-object v12, v6, Lcom/vega/publishshare/utils/ShareHelper;->g:Ljava/lang/String;

    move-object v7, v10

    const/16 v19, 0x0

    const v31, 0xffff4

    const/4 v8, 0x1

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move-object/from16 v21, v13

    move/from16 v22, v19

    move-object/from16 v23, v13

    move/from16 v24, v19

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v19

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    invoke-direct/range {v10 .. v32}, LX/Njv;-><init>(LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v9

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v9}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v9, LX/Dsl;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v10, v9, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/Dsl;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/Dsl;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v9, LX/Dsl;

    invoke-virtual {v11, v9}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    :cond_0
    check-cast v9, LX/Dsl;

    invoke-interface {v9}, LX/Dsl;->a()LX/DtZ;

    move-result-object v9

    invoke-interface {v9}, LX/DtZ;->p()LX/Dsr;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/Dsr;->b()Z

    move-result v9

    if-ne v9, v8, :cond_5

    sget-object v8, LX/SOc;->INS_STORY:LX/SOc;

    if-ne v14, v8, :cond_5

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v9, v0, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_1
    check-cast v9, LX/Dsl;

    iget-object v0, v6, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v0}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LX/50O;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v6, v14, v0}, LX/50O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v2, v7, v1}, LX/Dsl;->a(Landroid/content/Context;LX/Njv;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/Dsx;->a:LX/Dsx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/SOc;->INS_STORY:LX/SOc;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/Dsw;->a:LX/Dsw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v14, LX/SOc;->INS_FEED:LX/SOc;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v15, LX/4zk;

    const/16 v20, 0x58

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v13

    move-object v13, v13

    move-object v11, v15

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v13

    sget-object v7, LX/Dsz;->a:LX/Dsz;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v10, LX/Njv;

    new-instance v11, LX/4Fn;

    invoke-virtual {v8}, LX/Dsn;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/4GB;->a:LX/4GB;

    invoke-direct {v11, v8, v7}, LX/4Fn;-><init>(Ljava/lang/String;LX/4G8;)V

    iget-object v12, v6, Lcom/vega/publishshare/utils/ShareHelper;->g:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    move-object/from16 v33, v10

    const/16 v19, 0x0

    const v31, 0xff7f4

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move-object/from16 v21, v13

    move/from16 v22, v19

    move-object/from16 v23, v13

    move/from16 v24, v19

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v19

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    invoke-direct/range {v10 .. v32}, LX/Njv;-><init>(LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v29, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v30

    new-instance v32, LX/4zf;

    const/16 v37, 0x22

    const/16 v38, 0x2a

    move-object/from16 v34, v6

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    invoke-direct/range {v32 .. v38}, LX/4zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    const/16 v33, 0x2

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_1
    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v7, LX/PBq;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v8, v7, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/PBq;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/PBq;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v7, LX/PBq;

    invoke-virtual {v10, v7}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    :cond_9
    check-cast v7, LX/PBq;

    iget-object v6, v6, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v6}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-interface {v7, v6}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v6, LX/Dqo;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v8, v6, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/Dqo;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Dqo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/Dqo;

    invoke-virtual {v7, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    :cond_a
    check-cast v6, LX/Dqo;

    sget-object v2, LX/SOc;->INS:LX/SOc;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v0}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onShareVideoWithTutorial(LX/Dso;)V
    .locals 39
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Dso;->c()LX/Dsu;

    move-result-object v1

    sget-object v0, LX/Dsv;->a:LX/Dsv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/SOc;->INS:LX/SOc;

    :goto_0
    invoke-virtual {v8}, LX/Dso;->b()LX/Dsy;

    move-result-object v9

    sget-object v0, LX/Dt0;->a:LX/Dt0;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    const-string v5, "Required value was null."

    const-string v4, ""

    const-string v4, "SPIService getNull "

    const-string v3, ""

    const-string v3, " -> null, use Proxy"

    const-string v2, ""

    const-string v2, "get "

    const-string v1, ""

    const-string v1, "SPIServiceDebug"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_7

    new-instance v10, LX/Njv;

    new-instance v11, LX/4Fn;

    invoke-virtual {v8}, LX/Dso;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/4GC;->a:LX/4GC;

    invoke-direct {v11, v7, v0}, LX/4Fn;-><init>(Ljava/lang/String;LX/4G8;)V

    iget-object v12, v6, Lcom/vega/publishshare/utils/ShareHelper;->g:Ljava/lang/String;

    move-object v7, v10

    const/16 v19, 0x0

    const v31, 0xffff4

    const/4 v8, 0x1

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move-object/from16 v21, v13

    move/from16 v22, v19

    move-object/from16 v23, v13

    move/from16 v24, v19

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v19

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    invoke-direct/range {v10 .. v32}, LX/Njv;-><init>(LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v9

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v9}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v9, LX/Dsl;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v10, v9, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/Dsl;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/Dsl;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v9, LX/Dsl;

    invoke-virtual {v11, v9}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    :cond_0
    check-cast v9, LX/Dsl;

    invoke-interface {v9}, LX/Dsl;->a()LX/DtZ;

    move-result-object v9

    invoke-interface {v9}, LX/DtZ;->p()LX/Dsr;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/Dsr;->b()Z

    move-result v9

    if-ne v9, v8, :cond_5

    sget-object v8, LX/SOc;->INS_STORY:LX/SOc;

    if-ne v14, v8, :cond_5

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v9, v0, v13, v13}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_1
    check-cast v9, LX/Dsl;

    iget-object v0, v6, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v0}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LX/50O;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v6, v14, v0}, LX/50O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v2, v7, v1}, LX/Dsl;->a(Landroid/content/Context;LX/Njv;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/Dsx;->a:LX/Dsx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/SOc;->INS_STORY:LX/SOc;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/Dsw;->a:LX/Dsw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v14, LX/SOc;->INS_FEED:LX/SOc;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v15, LX/4zk;

    const/16 v20, 0x5d

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v13

    move-object v13, v13

    move-object v11, v15

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v13

    sget-object v7, LX/Dsz;->a:LX/Dsz;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v10, LX/Njv;

    new-instance v11, LX/4Fn;

    invoke-virtual {v8}, LX/Dso;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/4GC;->a:LX/4GC;

    invoke-direct {v11, v8, v7}, LX/4Fn;-><init>(Ljava/lang/String;LX/4G8;)V

    iget-object v12, v6, Lcom/vega/publishshare/utils/ShareHelper;->g:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    move-object/from16 v33, v10

    const/16 v19, 0x0

    const v31, 0xffff4

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v19

    move-object/from16 v21, v13

    move/from16 v22, v19

    move-object/from16 v23, v13

    move/from16 v24, v19

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v19

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    invoke-direct/range {v10 .. v32}, LX/Njv;-><init>(LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v29, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v30

    new-instance v32, LX/4zf;

    const/16 v37, 0x23

    const/16 v38, 0x2a

    move-object/from16 v34, v6

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    invoke-direct/range {v32 .. v38}, LX/4zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    const/16 v33, 0x2

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_1
    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v7, LX/PBq;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v8, v7, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/PBq;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/PBq;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v7, LX/PBq;

    invoke-virtual {v10, v7}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    :cond_9
    check-cast v7, LX/PBq;

    iget-object v6, v6, Lcom/vega/publishshare/utils/ShareHelper;->d:LX/4Fz;

    invoke-interface {v6}, LX/4Fz;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-interface {v7, v6}, LX/PBq;->a(Landroid/app/Activity;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v6, LX/Dqo;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v8, v6, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/Dqo;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Dqo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/Dqo;

    invoke-virtual {v7, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    :cond_a
    check-cast v6, LX/Dqo;

    sget-object v2, LX/SOc;->INS:LX/SOc;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v0}, LX/DtX;->b(LX/SOc;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Dqo;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
