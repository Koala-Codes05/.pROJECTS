.class public Lcom/bytedance/common/jato/debug/DebugOptimizer;
.super Ljava/lang/Object;


# static fields
.field public static isInit:Z


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

.method public static native closeInstrumentationCrashFix()V
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "local_test"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->loadLibrary()Z

    invoke-static {}, LX/000;->b()I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/debug/DebugOptimizer;->isInit:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native openInstrumentationCrashFix()V
.end method

.method public static openInstrumentationCrashFixSafe()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/common/jato/debug/DebugOptimizer;->isInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/debug/DebugOptimizer;->openInstrumentationCrashFix()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
