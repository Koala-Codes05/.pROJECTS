.class public final Lms/bd/o/k1;
.super Lms/bd/o/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_ms_bd_o_k1_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "2981384262718730"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lms/bd/o/a;->a()Lms/bd/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/o/a;->b()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "93b41c"

    const/16 v1, 0xc

    :try_start_0
    new-array v6, v1, [B

    const/16 v0, 0x2b

    const/4 v3, 0x0

    aput-byte v0, v6, v22

    const/16 v8, 0x3e

    const/4 v2, 0x1

    aput-byte v8, v6, v2

    const/16 v0, 0x1f

    const/16 v20, 0x2

    aput-byte v0, v6, v20

    const/16 v0, 0x4e

    const/16 v19, 0x3

    aput-byte v0, v6, v19

    const/16 v0, 0xb

    const/16 v18, 0x4

    aput-byte v0, v6, v18

    const/16 v4, 0x77

    const/16 v17, 0x5

    aput-byte v4, v6, v17

    const/16 v4, 0x2e

    const/16 v16, 0x6

    aput-byte v4, v6, v16

    const/16 v4, 0x1b

    const/4 v15, 0x7

    aput-byte v4, v6, v15

    const/16 v7, 0x25

    const/16 v14, 0x8

    aput-byte v7, v6, v14

    const/16 v4, 0x6d

    const/16 v13, 0x9

    aput-byte v4, v6, v13

    const/16 v4, 0x3c

    const/16 v12, 0xa

    aput-byte v4, v6, v12

    const/16 v4, 0x28

    aput-byte v4, v6, v0

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lms/bd/o/k1;->INVOKEVIRTUAL_ms_bd_o_k1_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v21, 0x1000001

    const-wide/16 v23, 0x0

    const-string v25, "39c913"

    const/16 v4, 0x14

    :try_start_1
    new-array v10, v4, [B

    aput-byte v7, v10, v3

    aput-byte v8, v10, v2

    aput-byte v18, v10, v20

    const/16 v4, 0x6c

    aput-byte v4, v10, v19

    const/16 v7, 0xd

    aput-byte v7, v10, v18

    const/16 v4, 0x30

    aput-byte v4, v10, v17

    const/16 v4, 0x39

    aput-byte v4, v10, v16

    const/16 v5, 0xe

    aput-byte v5, v10, v15

    const/16 v4, 0x37

    aput-byte v4, v10, v14

    const/16 v4, 0x47

    aput-byte v4, v10, v13

    const/16 v4, 0x27

    aput-byte v4, v10, v12

    const/16 v11, 0x2f

    aput-byte v11, v10, v0

    aput-byte v15, v10, v1

    const/16 v4, 0x42

    aput-byte v4, v10, v7

    const/16 v4, 0x1c

    aput-byte v4, v10, v5

    const/16 v4, 0xf

    aput-byte v11, v10, v4

    const/16 v5, 0x10

    const/16 v4, 0x19

    aput-byte v4, v10, v5

    const/16 v5, 0x11

    const/16 v4, 0x16

    aput-byte v4, v10, v5

    const/16 v8, 0x34

    const/16 v7, 0x12

    aput-byte v8, v10, v7

    const/16 v5, 0x13

    const/16 v4, 0x66

    aput-byte v4, v10, v5

    move/from16 v22, v3

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lms/bd/o/k1;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v25, "d2fa21"

    :try_start_2
    new-array v6, v0, [B

    const/16 v0, 0x7c

    aput-byte v0, v6, v3

    const/16 v0, 0x23

    aput-byte v0, v6, v2

    aput-byte v8, v6, v20

    aput-byte v19, v6, v19

    aput-byte v1, v6, v18

    aput-byte v11, v6, v17

    const/16 v0, 0x6b

    aput-byte v0, v6, v16

    aput-byte v7, v6, v15

    const/16 v0, 0x35

    aput-byte v0, v6, v14

    const/16 v0, 0x3d

    aput-byte v0, v6, v13

    const/16 v0, 0x70

    aput-byte v0, v6, v12

    move/from16 v22, v3

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lms/bd/o/k1;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
