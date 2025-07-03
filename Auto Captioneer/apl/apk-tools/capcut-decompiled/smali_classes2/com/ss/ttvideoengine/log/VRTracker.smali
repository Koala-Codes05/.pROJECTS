.class public Lcom/ss/ttvideoengine/log/VRTracker;
.super Ljava/lang/Object;


# instance fields
.field public mDimension:I

.field public mProjectStyle:I

.field public mVideoStyle:I

.field public mViewSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    return-void
.end method


# virtual methods
.method public getDimension()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    return v0
.end method

.method public getProjectStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    return v0
.end method

.method public getVideoStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    return v0
.end method

.method public getViewSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    return v0
.end method

.method public setDimension(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    return-void
.end method

.method public setProjectStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    return-void
.end method

.method public setVideoStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    return-void
.end method

.method public setViewSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    return-void
.end method
