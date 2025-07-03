.class public Lcom/mbridge/msdk/foundation/tools/f;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = ""

.field public static f:Z = false

.field public static g:Ljava/lang/String; = ""

.field public static h:Z

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/f$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/tools/f$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ga_id"

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "ga_id_limit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DomainSameDiTool"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/f;->b:Ljava/lang/String;

    sput-object p0, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->k()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_device_id"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->c:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->c:Z

    :cond_4
    return-object v2

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    if-nez v0, :cond_6

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->b:Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.mbridge.msdk.mbsignalcommon.webEnvCheck.WebEnvCheckEntry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "check"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->k()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_device_id"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->j()V

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->c:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->c:Z

    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-object v2

    :cond_5
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/mbridge/msdk/foundation/tools/f;->d:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    return-object v0

    :cond_7
    return-object v2

    :cond_8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->h:Z

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "DkP3hrKuHoPMH+zwL+fALkK/WQc5x5zH+TcincKNNVfWNVJcVM=="

    nop

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->h:Z

    goto :goto_1

    :cond_2
    sput-boolean v3, Lcom/mbridge/msdk/foundation/tools/f;->h:Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, Lcom/mbridge/msdk/foundation/tools/f;->h:Z

    :goto_1
    sput-boolean v3, Lcom/mbridge/msdk/foundation/tools/f;->i:Z

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->h:Z

    return v0
.end method

.method public static com_mbridge_msdk_foundation_tools_f_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p0

    aput-object v4, v11, v2

    const/4 v0, 0x1

    move-object/from16 v3, p1

    aput-object v3, v11, v0

    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    const-string v0, "3178546561732213521"

    invoke-direct {v12, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-class v17, Landroid/provider/Settings$Secure;

    const v14, 0x18e74

    const-string v15, "android/provider/Settings$Secure"

    const-string v16, "getString"

    const-string p0, "java.lang.String"

    move-object v13, v5

    move-object/from16 v18, v11

    move-object/from16 p1, v12

    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const v7, 0x18e74

    const-class v10, Landroid/provider/Settings$Secure;

    const-string v8, "android/provider/Settings$Secure"

    const-string v9, "getString"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v4, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x18e74

    const-class v10, Landroid/provider/Settings$Secure;

    const-string v8, "android/provider/Settings$Secure"

    const-string v9, "getString"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v6
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->e()Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const-string v3, "DomainSameDiTool"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->k()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_device_id"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "limit_ad_tracking"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const-string v0, "advertising_id"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/f;->com_mbridge_msdk_foundation_tools_f_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "amazonId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, Lcom/mbridge/msdk/foundation/tools/f;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/f;->e:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/f;->f:Z

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/f;->e:Ljava/lang/String;

    return-object v0
.end method
