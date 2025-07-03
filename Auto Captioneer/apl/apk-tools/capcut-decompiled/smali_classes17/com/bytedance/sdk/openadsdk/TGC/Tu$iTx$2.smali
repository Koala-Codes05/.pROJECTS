.class public final Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/eo/zhI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/component/eo/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qV;->du()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
