.class public Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->iTx(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;

.field public final synthetic iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu$1;->iTx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu$1;->iTx:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/HSf;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/uki;->iTx(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/HSf;)V

    return-void
.end method
