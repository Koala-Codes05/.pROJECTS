.class public Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/CKL;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SystemServiceImpl"

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->c:I

    const-string v0, "keyguard"

    invoke-static {p1, v0}, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_SystemServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->d:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_SystemServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

    const-string v0, "-6718932275056366628"

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
.method public a(Landroid/content/Context;)I
    .locals 5

    iget v1, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->c:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-class v2, Landroid/content/Context;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    const-string v0, "getUser"

    invoke-static {v2, v0, v1}, LX/Ba5;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v2, Landroid/os/UserHandle;

    const-string v1, "getIdentifier"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/Ba5;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->c:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "SystemServiceImpl"

    const-string v0, "error when get mCurUid "

    invoke-static {v1, v0, v2}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->c:I

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-class v2, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "getService"

    invoke-static {v2, v0, v1}, LX/Ba5;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->b:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "SystemServiceImpl"

    const-string v0, "error when get mNotificationService "

    invoke-static {v1, v0, v2}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/SystemServiceImpl;->d:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method
