.class public Lcom/bytedance/applog/util/BlockHelper;
.super Ljava/lang/Object;


# static fields
.field public static volatile sBlock:Z

.field public static volatile sBlockCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginBlock()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->sBlock:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/applog/util/BlockHelper;->sBlockCount:I

    return-void
.end method

.method public static block()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->sBlock:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget v1, Lcom/bytedance/applog/util/BlockHelper;->sBlockCount:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    sget v0, Lcom/bytedance/applog/util/BlockHelper;->sBlockCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/applog/util/BlockHelper;->sBlockCount:I

    goto :goto_1

    :cond_0
    sput-boolean v2, Lcom/bytedance/applog/util/BlockHelper;->sBlock:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    sput v2, Lcom/bytedance/applog/util/BlockHelper;->sBlockCount:I

    :goto_1
    return-void
.end method

.method public static endBlock()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->sBlock:Z

    sput v0, Lcom/bytedance/applog/util/BlockHelper;->sBlockCount:I

    return-void
.end method

.method public static tryBlock()V
    .locals 1

    :goto_0
    sget-boolean v0, Lcom/bytedance/applog/util/BlockHelper;->sBlock:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->block()V

    goto :goto_0

    :cond_0
    return-void
.end method
