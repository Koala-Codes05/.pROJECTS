.class public final Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider$startSamplePlayProgress$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider;->startSamplePlayProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $interval:I

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider$startSamplePlayProgress$2;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider;

    iput p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider$startSamplePlayProgress$2;->$interval:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider$startSamplePlayProgress$2;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider$startSamplePlayProgress$2;->$interval:I

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider;->access$startSamplePlayProgress$s-1957190562(Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncVideoInfoProvider;I)V

    return-void
.end method
