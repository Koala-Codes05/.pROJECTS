.class public Lcom/lynx/canvas/KryptonCompat;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EnsureTaskRunnerForCurrentThread()J
    .locals 2

    invoke-static {}, Lcom/lynx/canvas/KryptonCompat;->nativeEnsureTaskRunnerForCurrentThread()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeEnsureTaskRunnerForCurrentThread()J
.end method
