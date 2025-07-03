.class public final synthetic Lcom/bytedance/retouch/middleware/api/-$$Lambda$CrossPlatformInterface$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/bytedance/retouch/middleware/api/-$$Lambda$CrossPlatformInterface$27;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/retouch/middleware/api/-$$Lambda$CrossPlatformInterface$27;

    invoke-direct {v0}, Lcom/bytedance/retouch/middleware/api/-$$Lambda$CrossPlatformInterface$27;-><init>()V

    sput-object v0, Lcom/bytedance/retouch/middleware/api/-$$Lambda$CrossPlatformInterface$27;->INSTANCE:Lcom/bytedance/retouch/middleware/api/-$$Lambda$CrossPlatformInterface$27;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    nop

    nop

    invoke-static {}, Lcom/bytedance/retouch/middleware/api/CrossPlatformInterface;->nativeResetInImageContentCropRoom()V

    return-void
.end method
