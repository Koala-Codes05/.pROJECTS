.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic DT:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;

.field public final synthetic Kj:Ljava/lang/String;

.field public final synthetic Tu:I

.field public final synthetic du:I

.field public final synthetic eo:Ljava/lang/String;

.field public final synthetic iTx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->DT:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->iTx:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->du:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->Kj:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->Tu:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->eo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->DT:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/iTx/eo/iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->DT:Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/iTx/eo/iTx;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->iTx:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->du:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->Kj:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->Tu:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/du/Tu$4;->eo:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/iTx/eo/iTx;->iTx(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
