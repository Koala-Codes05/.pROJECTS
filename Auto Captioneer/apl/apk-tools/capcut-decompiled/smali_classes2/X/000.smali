.class public LX/000;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    new-instance v0, LX/BYx;

    invoke-direct {v0}, LX/BYx;-><init>()V

    invoke-virtual {v0}, LX/BYx;->a()LX/BYy;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(LX/BYy;)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    new-instance v0, LX/RWa;

    invoke-direct {v0}, LX/RWa;-><init>()V

    invoke-virtual {v0}, LX/RWa;->a()LX/RWb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/RWb;)I

    move-result v0

    return v0
.end method
