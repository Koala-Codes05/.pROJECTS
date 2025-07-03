.class public final Lcom/bytedance/sdk/openadsdk/Sno/Kj$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sno/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sno/Kj;->Kj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$15;->iTx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Kj;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du()Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    move-result-object v1

    const-string v0, "request_monitor_daily"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sno/Kj$15;->iTx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;->du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/Tu;

    return-object v1
.end method
