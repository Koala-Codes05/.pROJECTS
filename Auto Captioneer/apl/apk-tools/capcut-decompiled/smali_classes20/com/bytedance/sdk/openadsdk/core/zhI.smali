.class public Lcom/bytedance/sdk/openadsdk/core/zhI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;


# instance fields
.field public final iTx:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zhI;->iTx:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    return-void
.end method


# virtual methods
.method public encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zhI;->iTx:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v0, 0x1

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/UIE;->iTx(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/iTx;->iTx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
