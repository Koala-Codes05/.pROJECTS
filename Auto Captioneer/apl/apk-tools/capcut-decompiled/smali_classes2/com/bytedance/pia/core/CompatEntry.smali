.class public Lcom/bytedance/pia/core/CompatEntry;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 3

    const-string v0, "Initialize PIA-Core-Compat."

    invoke-static {v0}, LX/OAD;->c(Ljava/lang/String;)V

    new-instance v0, LX/O9Y;

    invoke-direct {v0}, LX/O9Y;-><init>()V

    invoke-static {v0}, LX/OAK;->a(LX/OAK;)V

    sget-object v2, LX/O8j;->a:Ljava/util/Map;

    invoke-static {}, LX/O8F;->a()LX/O8e;

    move-result-object v1

    const-string v0, "pia.nsr"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/O8j;->a:Ljava/util/Map;

    invoke-static {}, LX/O8E;->a()LX/O8e;

    move-result-object v1

    const-string v0, "pia.saveSnapshot"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/O8j;->a:Ljava/util/Map;

    invoke-static {}, LX/O8G;->a()LX/O8e;

    move-result-object v1

    const-string v0, "pia.removeSnapshot"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/O8j;->a:Ljava/util/Map;

    invoke-static {}, LX/O8U;->a()LX/O8e;

    move-result-object v1

    const-string v0, "pia.postWorkerMessage"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
