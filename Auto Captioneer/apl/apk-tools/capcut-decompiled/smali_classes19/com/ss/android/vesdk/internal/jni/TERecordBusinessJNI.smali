.class public Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addRecorderCommonCallBack(JLcom/ss/android/vesdk/VERecorderCommonCallBack;)V
.end method

.method public static native createNativeInstance()J
.end method

.method public static native createNativeInstanceByHandle(J)J
.end method

.method public static native destroyNativeInstance(J)I
.end method

.method public static native getCameraHandler(J)J
.end method

.method public static native getCustomRenderControl(J)J
.end method

.method public static native getEffectComposerControl(J)J
.end method

.method public static native getEffectConfigControl(J)J
.end method

.method public static native getEffectSlamControl(J)J
.end method

.method public static native getEffectStickerControl(J)J
.end method

.method public static native getModelControl(J)J
.end method

.method public static native getPrePlayControl(J)J
.end method

.method public static native getPreviewControl(J)J
.end method

.method public static native getRecordControl(J)J
.end method

.method public static native getTakePictureControl(J)J
.end method

.method public static native init(JJ)I
.end method

.method public static native pause(J)I
.end method

.method public static native resume(J)I
.end method

.method public static native start(J)I
.end method

.method public static native stop(J)I
.end method

.method public static native uninit(J)I
.end method
