.class public LX/Bid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Oty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "MyApplication"

    :try_start_0
    invoke-static {}, LX/Bid;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getApplication"

    const/4 v2, 0x0

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, LX/Bid;->a:Landroid/app/Application;

    const-string v0, "application get success"

    invoke-static {v5, v0}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "application get failed "

    invoke-static {v5, v0, v1}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/Bid;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "MyApplication"

    const-string v0, "ActivityThread get error, maybe api level <= 4.2.2"

    invoke-static {v1, v0, v2}, LX/OvR;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method
