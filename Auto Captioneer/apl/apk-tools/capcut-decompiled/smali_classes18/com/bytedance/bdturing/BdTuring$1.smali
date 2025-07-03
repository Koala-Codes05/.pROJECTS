.class public Lcom/bytedance/bdturing/BdTuring$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdturing/BdTuring;->init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdturing/BdTuringConfig;

.field public final synthetic b:Lcom/bytedance/bdturing/BdTuring;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuring;Lcom/bytedance/bdturing/BdTuringConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$1;->b:Lcom/bytedance/bdturing/BdTuring;

    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$1;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$1;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/bdturing/domain/SettingsManager;->a(Landroid/content/Context;)V

    return-void
.end method
