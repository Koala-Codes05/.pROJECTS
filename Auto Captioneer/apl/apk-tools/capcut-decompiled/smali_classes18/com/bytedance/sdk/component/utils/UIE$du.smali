.class public Lcom/bytedance/sdk/component/utils/UIE$du;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/UIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "du"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/UIE$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/UIE$du;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "noConnectivity"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Lcom/bytedance/sdk/component/utils/UIE;->du:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/UIE;->du:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, p2, v2, v1}, Lcom/bytedance/sdk/component/utils/UIE;->du(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method
