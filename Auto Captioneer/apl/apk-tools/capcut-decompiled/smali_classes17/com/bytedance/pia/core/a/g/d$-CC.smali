.class public final synthetic Lcom/bytedance/pia/core/a/g/d$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static a()LX/OBt;
    .locals 1

    const-class v0, LX/OBt;

    invoke-static {v0}, LX/Bcy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OBt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/OBs;->a:LX/OBs;

    return-object v0
.end method
