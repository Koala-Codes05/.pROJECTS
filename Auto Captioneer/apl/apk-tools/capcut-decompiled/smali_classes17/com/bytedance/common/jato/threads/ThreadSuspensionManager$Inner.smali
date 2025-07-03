.class public Lcom/bytedance/common/jato/threads/ThreadSuspensionManager$Inner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/jato/threads/ThreadSuspensionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field public static final instance:Lcom/bytedance/common/jato/threads/ThreadSuspensionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/common/jato/threads/ThreadSuspensionManager;

    invoke-direct {v0}, Lcom/bytedance/common/jato/threads/ThreadSuspensionManager;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/threads/ThreadSuspensionManager$Inner;->instance:Lcom/bytedance/common/jato/threads/ThreadSuspensionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/bytedance/common/jato/threads/ThreadSuspensionManager;
    .locals 1

    sget-object v0, Lcom/bytedance/common/jato/threads/ThreadSuspensionManager$Inner;->instance:Lcom/bytedance/common/jato/threads/ThreadSuspensionManager;

    return-object v0
.end method
