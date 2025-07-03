.class public Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "du"
.end annotation


# instance fields
.field public iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$Kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$du;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$Kj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$du;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$Kj;

    if-eqz v1, :cond_0

    const/16 v0, 0x6b

    invoke-interface {v1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$Kj;->iTx(II)V

    :cond_0
    return-void
.end method
