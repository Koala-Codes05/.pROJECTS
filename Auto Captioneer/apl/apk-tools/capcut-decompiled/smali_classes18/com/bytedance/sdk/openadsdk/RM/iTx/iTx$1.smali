.class public final Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iTx/Tu$du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/iTx/wSH;Lcom/bytedance/sdk/openadsdk/core/HSf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/HSf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HSf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/HSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()Lcom/bytedance/sdk/component/iTx/Tu;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/HSf;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/core/HSf;)V

    return-object v1
.end method
