.class public Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/VideoModelCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoModelCacheInfo"
.end annotation


# instance fields
.field public isExpired:Z

.field public model:Lcom/ss/ttvideoengine/model/VideoModel;

.field public modelGotTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
