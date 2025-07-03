.class public Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/vesdk/IVERecorderBusiness;


# instance fields
.field public mCameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

.field public final mControlInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/vesdk/constants/VERecorderControlType;",
            "Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeHandle:J

.field public mTECameraClient:Lcom/ss/android/vesdk/camera/TECamera;

.field public recorderCommonCallBack:Lcom/ss/android/vesdk/VERecorderCommonCallBack;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlInstanceMap:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->createNativeInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    new-instance v2, Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->getCameraHandler(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/camera/TECamera;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mTECameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    new-instance v2, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness$1;

    invoke-direct {v2, p0}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness$1;-><init>(Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;)V

    iput-object v2, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->recorderCommonCallBack:Lcom/ss/android/vesdk/VERecorderCommonCallBack;

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->addRecorderCommonCallBack(JLcom/ss/android/vesdk/VERecorderCommonCallBack;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlInstanceMap:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->createNativeInstanceByHandle(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;)Lcom/ss/android/vesdk/camera/ICameraPreview;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mCameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    return-object p0
.end method

.method public static newInternalInstance()Lcom/ss/android/vesdk/IVERecorderBusiness;
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;

    invoke-direct {v0}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;-><init>()V

    return-object v0
.end method

.method public static newInternalInstance(J)Lcom/ss/android/vesdk/IVERecorderBusiness;
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public addRecorderCommonCallBack(Lcom/ss/android/vesdk/VERecorderCommonCallBack;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->addRecorderCommonCallBack(JLcom/ss/android/vesdk/VERecorderCommonCallBack;)V

    return-void
.end method

.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->destroyNativeInstance(J)I

    :cond_0
    return-void
.end method

.method public getCameraPreview()Lcom/ss/android/vesdk/camera/ICameraPreview;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mCameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    return-object v0
.end method

.method public getPrePlayControl()Lcom/ss/android/vesdk/IVERecorderPrePlayControl;
    .locals 6

    iget-object v1, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlInstanceMap:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/vesdk/constants/VERecorderControlType;->PREPLAY_CONTROL:Lcom/ss/android/vesdk/constants/VERecorderControlType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/vesdk/IVERecorderPrePlayControl;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.ss.android.vesdk.internal.apiimpl.VERecordPrePlayControl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlInstanceMap:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/vesdk/constants/VERecorderControlType;->PREPLAY_CONTROL:Lcom/ss/android/vesdk/constants/VERecorderControlType;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->getPrePlayControl(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;->setControlNativeHandle(J)V

    check-cast v5, Lcom/ss/android/vesdk/IVERecorderPrePlayControl;

    return-object v5

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Current control not supported, please contact VESDK developer for technical support."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;
    .locals 6

    iget-object v1, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlInstanceMap:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/vesdk/constants/VERecorderControlType;->MODEL_CONTROL:Lcom/ss/android/vesdk/constants/VERecorderControlType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/vesdk/IVERecorderModelControl;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.ss.android.vesdk.internal.apiimpl.VERecordModelControl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mControlInstanceMap:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/vesdk/constants/VERecorderControlType;->MODEL_CONTROL:Lcom/ss/android/vesdk/constants/VERecorderControlType;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->getModelControl(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;->setControlNativeHandle(J)V

    check-cast v5, Lcom/ss/android/vesdk/IVERecorderModelControl;

    return-object v5

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Current control not supported, please contact VESDK developer for technical support."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTECameraClient()Lcom/ss/android/vesdk/camera/TECamera;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mTECameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    return-object v0
.end method

.method public init()I
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/entities/VERecorderContext;

    invoke-direct {v0}, Lcom/ss/android/vesdk/entities/VERecorderContext;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->init(Lcom/ss/android/vesdk/entities/VERecorderContext;)I

    move-result v0

    return v0
.end method

.method public init(Lcom/ss/android/vesdk/entities/VERecorderContext;)I
    .locals 4

    invoke-static {p1}, Lcom/ss/android/vesdk/internal/tools/TEBundleFactoryV2;->from(Lcom/ss/android/vesdk/entities/VERecorderContext;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->init(JJ)I

    move-result v0

    return v0
.end method

.method public pause()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->pause(J)I

    move-result v0

    return v0
.end method

.method public release()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/vesdk/IVERecorderModelControl;->disable()V

    check-cast v0, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/internal/apiimpl/VERecordControlBase;->destroy()V

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->destroyNativeInstance(J)I

    move-result v0

    iput-wide v1, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public resume()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->resume(J)I

    move-result v0

    return v0
.end method

.method public setCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mCameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    return-void
.end method

.method public start()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->start(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->stop(J)I

    move-result v0

    return v0
.end method

.method public uninit()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderBusiness;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/internal/jni/TERecordBusinessJNI;->uninit(J)I

    move-result v0

    return v0
.end method
