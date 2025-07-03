.class public final Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$seek$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;->seek(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $progress:F

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$seek$1;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;

    iput p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$seek$1;->$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$seek$1;->this$0:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$seek$1;->$progress:F

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;->access$seek$s-706697700(Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;F)V

    return-void
.end method
