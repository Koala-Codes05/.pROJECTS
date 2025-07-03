.class public Lcom/bytedance/sdk/openadsdk/activity/Kj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/XRt$du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Kj;->Kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/activity/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/activity/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/activity/Kj;

    const/4 v1, 0x0

    const-string v3, ""

    move v4, p1

    move-object v5, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/DT;->iTx(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/BYY$du;)V
    .locals 6

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/hV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hV;->iTx()I

    move-result v2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/hV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hV;->du()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kj$3;->iTx:Lcom/bytedance/sdk/openadsdk/activity/Kj;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/BYY$du;->du:Z

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/DT;->iTx(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
