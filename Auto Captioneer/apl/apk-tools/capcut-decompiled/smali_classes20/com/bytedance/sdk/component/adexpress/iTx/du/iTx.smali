.class public Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;
.super Ljava/lang/Object;


# instance fields
.field public du:I

.field public iTx:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->du:I

    return-void
.end method


# virtual methods
.method public du()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->du:I

    return v0
.end method

.method public iTx()Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public iTx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->du:I

    return-void
.end method

.method public iTx(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/iTx/du/iTx;->iTx:Landroid/webkit/WebResourceResponse;

    return-void
.end method
