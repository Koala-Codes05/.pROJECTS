.class public Lcom/bef/effectsdk/game/NativeInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "effect"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bef/effectsdk/game/NativeInterface;->a:Ljava/util/List;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAddMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I
.end method

.method public static native nativeCreateHandle([J)V
.end method

.method public static native nativeDestroy(J)I
.end method

.method public static native nativeInit(JII)I
.end method

.method public static native nativePause(J)I
.end method

.method public static native nativePostMessage(JJJJLjava/lang/String;)I
.end method

.method public static native nativeProcess(JIID)I
.end method

.method public static native nativeRemoveMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I
.end method

.method public static native nativeResume(J)I
.end method

.method public static native nativeSetSize(JII)I
.end method

.method public static native nativeSetStickerPath(JLjava/lang/String;)I
.end method

.method public static native nativeTouchesBegin(J[I[F[F)I
.end method

.method public static native nativeTouchesEnd(J[I[F[F)I
.end method

.method public static native nativeTouchesMove(J[I[F[F)I
.end method
