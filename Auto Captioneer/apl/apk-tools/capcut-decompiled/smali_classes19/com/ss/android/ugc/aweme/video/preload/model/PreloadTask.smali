.class public Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;
.super Ljava/lang/Object;


# instance fields
.field public alreadyPreload:Z

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public progress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_progress"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->progress:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->progress:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->size:I

    return-void
.end method


# virtual methods
.method public getVideoPreloadSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->size:I

    if-gtz v0, :cond_0

    const v0, 0x9fffff

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreloadTask{progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
