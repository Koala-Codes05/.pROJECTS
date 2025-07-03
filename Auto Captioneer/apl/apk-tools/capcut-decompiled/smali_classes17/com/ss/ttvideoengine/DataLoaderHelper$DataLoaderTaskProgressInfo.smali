.class public Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/DataLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataLoaderTaskProgressInfo"
.end annotation


# instance fields
.field public mCacheSizeFromZero:J

.field public mDecryptionKey:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mLocalFilePath:Ljava/lang/String;

.field public mMediaSize:J

.field public mResolution:Lcom/ss/ttvideoengine/Resolution;

.field public mTaskType:I

.field public mUsingVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

.field public mVideoId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    return-void
.end method
