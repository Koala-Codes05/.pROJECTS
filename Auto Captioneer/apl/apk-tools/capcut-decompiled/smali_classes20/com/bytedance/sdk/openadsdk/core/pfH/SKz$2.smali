.class public Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;->du(Lcom/bytedance/sdk/component/adexpress/du/Sno;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

.field public final synthetic iTx:Lcom/bytedance/sdk/component/adexpress/du/Sno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;Lcom/bytedance/sdk/component/adexpress/du/Sno;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$2;->iTx:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$2;->iTx:Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;->iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;Lcom/bytedance/sdk/component/adexpress/du/Sno;)V

    return-void
.end method
