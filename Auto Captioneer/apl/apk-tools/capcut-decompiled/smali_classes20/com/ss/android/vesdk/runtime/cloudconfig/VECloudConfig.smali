.class public Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;
.super Ljava/lang/Object;


# instance fields
.field public mCameraPreviewResolutionHeight:I

.field public mCameraPreviewResolutionWidth:I

.field public mCompileEncodeHWBPS:I

.field public mCompileEncodeMode:I

.field public mCompileEncodeSWCRF:I

.field public mCompileEncodeSWCRFPreset:I

.field public mCompileEncodeSWGOP:I

.field public mCompileEncodeSWMaxrate:I

.field public mCompileHwBitrateMode:I

.field public mCompileHwProfile:I

.field public mCompileSWBitrateMode:I

.field public mCompileVideoSWQP:I

.field public mEarphoneEchoAAudio:I

.field public mEarphoneEchoNormal:I

.field public mImportEncodeMode:I

.field public mImportHWEncodeBPS:I

.field public mImportHwBitrateMode:I

.field public mImportHwProfile:I

.field public mImportSWBitrateMode:I

.field public mImportSWEncodeCRF:I

.field public mImportShortEdgeValue:I

.field public mImportVideoSWGop:I

.field public mImportVideoSWMaxrate:I

.field public mImportVideoSWPreset:I

.field public mImportVideoSWQP:I

.field public mRecordCameraCompatLevel:I

.field public mRecordCameraType:I

.field public mRecordEncodeMode:I

.field public mRecordHWEncodeBPS:I

.field public mRecordHwBitrateMode:I

.field public mRecordHwProfile:I

.field public mRecordResolutionHeight:I

.field public mRecordResolutionWidth:I

.field public mRecordSWBitrateMode:I

.field public mRecordSWEncodeCRF:I

.field public mRecordVideoSWGop:I

.field public mRecordVideoSWMaxrate:I

.field public mRecordVideoSWPreset:I

.field public mRecordVideoSWQP:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraType:I

    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordCameraCompatLevel:I

    const/16 v5, 0xf

    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWEncodeCRF:I

    const v4, 0xe4e1c0

    iput v4, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWMaxrate:I

    const/16 v3, 0x23

    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWGop:I

    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordVideoSWQP:I

    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordSWBitrateMode:I

    const/high16 v2, 0x400000

    iput v2, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordHWEncodeBPS:I

    const/16 v1, 0x240

    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionWidth:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mRecordResolutionHeight:I

    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportSWEncodeCRF:I

    iput v4, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWMaxrate:I

    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWGop:I

    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportVideoSWQP:I

    iput v2, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportHWEncodeBPS:I

    iput v1, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mImportShortEdgeValue:I

    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWCRF:I

    iput v4, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWMaxrate:I

    iput v3, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeSWGOP:I

    iput v5, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileVideoSWQP:I

    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileSWBitrateMode:I

    iput v2, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCompileEncodeHWBPS:I

    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoNormal:I

    iput v6, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mEarphoneEchoAAudio:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCameraPreviewResolutionWidth:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/android/vesdk/runtime/cloudconfig/VECloudConfig;->mCameraPreviewResolutionHeight:I

    return-void
.end method
