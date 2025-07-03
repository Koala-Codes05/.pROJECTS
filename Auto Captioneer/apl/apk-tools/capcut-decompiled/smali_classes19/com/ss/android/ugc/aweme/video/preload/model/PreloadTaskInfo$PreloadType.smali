.class public Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadType"
.end annotation


# instance fields
.field public mContext:Ljava/lang/String;

.field public mExCacheDir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;->mExCacheDir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;->mContext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;->mContext:Ljava/lang/String;

    return-object v0
.end method

.method public getExCacheDir()Lcom/ss/android/ugc/playerkit/model/ExCacheDir;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;->mExCacheDir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    return-object v0
.end method
