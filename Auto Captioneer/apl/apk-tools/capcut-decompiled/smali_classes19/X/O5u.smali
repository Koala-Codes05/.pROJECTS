.class public final LX/O5u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/O5t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/O5t;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "get"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v2, "open"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "warnIfOpen"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v6

    move-object v2, v6

    :goto_0
    new-instance v0, LX/O5t;

    invoke-direct {v0, v6, v2, v1}, LX/O5t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
