.class public LX/BZG;
.super LX/BZI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BWM;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BWM;

    invoke-direct {v1}, LX/BWM;-><init>()V

    const-string v0, "getNetworkCapabilities"

    invoke-static {v0, v1}, LX/BZI;->a(Ljava/lang/String;LX/BWL;)V

    new-instance v1, LX/BWM;

    invoke-direct {v1}, LX/BWM;-><init>()V

    const-string v0, "getAllNetworks"

    invoke-static {v0, v1}, LX/BZI;->a(Ljava/lang/String;LX/BWL;)V

    new-instance v1, LX/BWM;

    invoke-direct {v1}, LX/BWM;-><init>()V

    const-string v0, "getLinkProperties"

    invoke-static {v0, v1}, LX/BZI;->a(Ljava/lang/String;LX/BWL;)V

    new-instance v1, LX/BWM;

    invoke-direct {v1}, LX/BWM;-><init>()V

    const-string v0, "getActiveNetworkInfo"

    invoke-static {v0, v1}, LX/BZI;->a(Ljava/lang/String;LX/BWL;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BZI;-><init>()V

    return-void
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

    const-string v0, "3426052473799286743"

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
.method public b()V
    .locals 8

    const-string v6, "IConnectivityManagerProxy"

    :try_start_0
    new-instance v7, LX/BZL;

    const-string v0, "connectivity"

    invoke-direct {v7, v0, p0}, LX/BZL;-><init>(Ljava/lang/String;LX/BZI;)V

    invoke-virtual {v7}, LX/BZL;->b()V

    const-string v0, "android.net.IConnectivityManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "asInterface"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/BZJ;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/BZI;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/BZG;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BZI;->a(Ljava/lang/Object;)V

    const-string v0, "Hook proxy success!"

    invoke-static {v6, v0}, LX/BW0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Hook proxy connectivity Failed!!!"

    invoke-static {v6, v0}, LX/BW0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
