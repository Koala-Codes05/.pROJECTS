.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$Kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Ol/TGC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kj"
.end annotation


# instance fields
.field public final iTx:Lcom/bytedance/sdk/component/TGC/Tu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TGC/Tu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$Kj;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/TGC/Tu;Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$Kj;-><init>(Lcom/bytedance/sdk/component/TGC/Tu;)V

    return-void
.end method


# virtual methods
.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$Kj;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->Sno()V

    return-void
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$Kj;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->RM()V

    return-void
.end method
