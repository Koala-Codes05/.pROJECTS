.class public Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/02K;
    }
.end annotation


# static fields
.field public static a:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/location/LocationManager;

.field public final d:LX/02K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02K;

    invoke-direct {v0}, LX/02K;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->d:LX/02K;

    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static INVOKEVIRTUAL_androidx_appcompat_app_TwilightManager_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/String;)Landroid/location/Location;"

    const-string v0, "7721984550929939485"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x186a0

    const-string v5, "android/location/LocationManager"

    const-string v6, "getLastKnownLocation"

    const-string v9, "android.location.Location"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->c:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Landroidx/appcompat/app/TwilightManager;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/TwilightManager;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/TwilightManager;->a:Landroidx/appcompat/app/TwilightManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroidx/appcompat/app/TwilightManager;

    const-string v0, "location"

    invoke-static {p0, v0}, Landroidx/appcompat/app/TwilightManager;->INVOKEVIRTUAL_androidx_appcompat_app_TwilightManager_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/TwilightManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Landroidx/appcompat/app/TwilightManager;->a:Landroidx/appcompat/app/TwilightManager;

    :cond_0
    sget-object v0, Landroidx/appcompat/app/TwilightManager;->a:Landroidx/appcompat/app/TwilightManager;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/app/TwilightManager;->d:LX/02K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/02R;->a()LX/02R;

    move-result-object v9

    const-wide/32 v7, 0x5265c00

    sub-long v10, v16, v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {v9 .. v15}, LX/02R;->a(JDD)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, LX/02R;->a(JDD)V

    iget v1, v9, LX/02R;->c:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    :goto_0
    iget-wide v2, v9, LX/02R;->b:J

    iget-wide v0, v9, LX/02R;->a:J

    add-long v10, v16, v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {v9 .. v15}, LX/02R;->a(JDD)V

    iget-wide v7, v9, LX/02R;->b:J

    const-wide/16 v11, 0x0

    const-wide/16 v9, -0x1

    cmp-long v5, v2, v9

    if-eqz v5, :cond_0

    cmp-long v5, v0, v9

    if-nez v5, :cond_1

    :cond_0
    const-wide/32 v7, 0x2932e00

    add-long v7, v7, v16

    :goto_1
    iput-boolean v6, v4, LX/02K;->a:Z

    iput-wide v7, v4, LX/02K;->b:J

    return-void

    :cond_1
    cmp-long v5, v16, v0

    if-lez v5, :cond_2

    add-long/2addr v7, v11

    :goto_2
    const-wide/32 v0, 0xea60

    add-long/2addr v7, v0

    goto :goto_1

    :cond_2
    cmp-long v5, v16, v2

    if-lez v5, :cond_3

    add-long v7, v0, v11

    goto :goto_2

    :cond_3
    add-long v7, v2, v11

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private b()Landroid/location/Location;
    .locals 7

    iget-object v1, p0, Landroidx/appcompat/app/TwilightManager;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/TwilightManager;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-object v6, v5

    :cond_1
    return-object v6

    :cond_2
    move-object v6, v5

    :cond_3
    return-object v6
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/TwilightManager;->d:LX/02K;

    iget-wide v3, v0, LX/02K;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/app/TwilightManager;->d:LX/02K;

    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/02K;->a:Z

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/TwilightManager;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/TwilightManager;->a(Landroid/location/Location;)V

    iget-boolean v0, v1, LX/02K;->a:Z

    return v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_2

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
