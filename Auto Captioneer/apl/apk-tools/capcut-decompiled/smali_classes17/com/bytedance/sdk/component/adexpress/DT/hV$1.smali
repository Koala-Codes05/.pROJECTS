.class public Lcom/bytedance/sdk/component/adexpress/DT/hV$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/DT/hV;->iTx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/component/adexpress/DT/hV;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/DT/hV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/hV$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/hV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/hV$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/hV;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/hV;->DT:Lcom/bytedance/adsdk/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/DT;->iTx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
