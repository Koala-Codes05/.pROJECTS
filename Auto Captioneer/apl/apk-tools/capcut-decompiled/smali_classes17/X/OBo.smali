.class public final LX/OBo;
.super Ljava/lang/Object;

# interfaces
.implements LX/O8c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OBn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/O8c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, LX/OBr;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/OBn;->a:LX/OBn;

    const-string v0, "Create GlobalProps error, the context is not valid."

    invoke-static {v1, v0, v2, v3, v2}, LX/OBn;->a(LX/OBn;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    check-cast p1, LX/OBr;

    invoke-virtual {p1}, LX/OBr;->b()Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/OBn;->a:LX/OBn;

    const-string v0, "Create GlobalProps error, the initParams is null."

    invoke-static {v1, v0, v2, v3, v2}, LX/OBn;->a(LX/OBn;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/OBo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OBo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
