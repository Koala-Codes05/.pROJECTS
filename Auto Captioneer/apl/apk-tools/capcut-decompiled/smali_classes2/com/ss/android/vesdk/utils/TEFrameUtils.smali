.class public Lcom/ss/android/vesdk/utils/TEFrameUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I
    .locals 2

    sget-object v1, Lcom/ss/android/vesdk/utils/TEFrameUtils$1;->$SwitchMap$com$ss$android$ttvecamera$TECameraFrame$ETEPixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static TEImageFrame2ImageFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_2

    new-instance v4, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEPlanUtils;->convert(Lcom/ss/android/ttvecamera/TEPlane;)Lcom/ss/android/medialib/camera/Plane;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Lcom/ss/android/medialib/camera/Plane;III)V

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TEPlane;->getPlaneBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_1

    new-instance v4, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEFormat2ImageFormat(Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto/16 :goto_0
.end method

.method public static TEImageFrame2VEFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 10

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_YUV420:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    new-instance v2, Lcom/ss/android/ttve/model/TEPlane;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEPlane;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v4, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v6

    sget-object v8, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_YUV420:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v2

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/model/VEFrame;->setFromFrontCamera(Z)V

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v4, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v6

    sget-object v8, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TEPlane;->getPlaneBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v4, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v5, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v7

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v4, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v6

    sget-object v8, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV21:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createByteArrayFrame([BIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static VEFrame2ImageFrame(Lcom/ss/android/ttve/model/VEFrame;)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_YUV420:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_2

    new-instance v4, Lcom/ss/android/medialib/camera/ImageFrame;

    new-instance v3, Lcom/ss/android/medialib/camera/Plane;

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/medialib/camera/Plane;-><init>([Landroid/media/Image$Plane;)V

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Lcom/ss/android/medialib/camera/Plane;III)V

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_JPEG:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->getByteArray()[B

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV21:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->getByteArray()[B

    move-result-object v3

    const/4 v2, -0x3

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    goto :goto_0
.end method
