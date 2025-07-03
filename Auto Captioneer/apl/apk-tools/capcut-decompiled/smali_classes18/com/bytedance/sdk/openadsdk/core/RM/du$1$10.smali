.class public Lcom/bytedance/sdk/openadsdk/core/RM/du$1$10;
.super Lcom/bytedance/adsdk/ugeno/core/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RM/du$1;->iTx()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/RM/du$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RM/du$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du$1$10;->iTx:Lcom/bytedance/sdk/openadsdk/core/RM/du$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/du;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public iTx(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/du/du;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Kj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RM/du/Kj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
