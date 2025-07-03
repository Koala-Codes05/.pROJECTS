.class public Lcom/bytedance/sdk/openadsdk/core/BYY$1;
.super Lcom/bytedance/sdk/component/pfH/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:I

.field public final synthetic Tu:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

.field public final synthetic eo:Lcom/bytedance/sdk/openadsdk/core/BYY;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BYY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->eo:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->du:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->Kj:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->Tu:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pfH/pfH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->eo:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->iTx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->du:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->Kj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$1;->Tu:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V

    return-void
.end method
