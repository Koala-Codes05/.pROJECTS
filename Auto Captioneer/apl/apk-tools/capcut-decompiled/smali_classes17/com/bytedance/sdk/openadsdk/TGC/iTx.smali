.class public Lcom/bytedance/sdk/openadsdk/TGC/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/eo/CC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
