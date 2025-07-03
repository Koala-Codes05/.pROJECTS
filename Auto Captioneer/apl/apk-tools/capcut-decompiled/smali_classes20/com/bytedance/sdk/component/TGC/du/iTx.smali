.class public Lcom/bytedance/sdk/component/TGC/du/iTx;
.super Ljava/lang/Object;


# instance fields
.field public Kj:Ljava/lang/String;

.field public du:Ljava/lang/String;

.field public iTx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/du/iTx;->Kj:Ljava/lang/String;

    return-object v0
.end method

.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/TGC/du/iTx;->du:Ljava/lang/String;

    return-object v0
.end method

.method public du(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/TGC/du/iTx;->Kj:Ljava/lang/String;

    return-void
.end method

.method public iTx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/TGC/du/iTx;->iTx:I

    return v0
.end method

.method public iTx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/TGC/du/iTx;->iTx:I

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/TGC/du/iTx;->du:Ljava/lang/String;

    return-void
.end method
