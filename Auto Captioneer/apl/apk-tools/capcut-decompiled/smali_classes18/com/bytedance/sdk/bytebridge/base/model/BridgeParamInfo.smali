.class public Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;
.super Ljava/lang/Object;


# instance fields
.field public mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mDefaultValue:Ljava/lang/Object;

.field public mParamName:Ljava/lang/String;

.field public mRequired:Z

.field public mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mType:I

    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mClazz:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mParamName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mDefaultValue:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mRequired:Z

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mDefaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getParamClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getParamType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mType:I

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeParamInfo;->mRequired:Z

    return v0
.end method
