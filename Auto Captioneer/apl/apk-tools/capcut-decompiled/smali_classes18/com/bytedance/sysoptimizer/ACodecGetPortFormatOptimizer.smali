.class public Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native aCodecGetPortFormatOptimizer()V
.end method

.method public static native aCodecGetPortFormatOptimizerByByteCode()V
.end method

.method public static fixACodecGetPortFormat(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->isUnderAndroidPAndAboveM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->aCodecGetPortFormatOptimizer()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/ACodecGetPortFormatOptimizer;->aCodecGetPortFormatOptimizerByByteCode()V

    :cond_0
    return-void
.end method

.method public static isUnderAndroidPAndAboveM()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
