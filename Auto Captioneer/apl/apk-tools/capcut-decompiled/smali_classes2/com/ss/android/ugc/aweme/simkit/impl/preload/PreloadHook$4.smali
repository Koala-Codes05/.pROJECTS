.class public Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;->doPreloadOtherVideos(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;

.field public final synthetic val$validTasks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook$4;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook$4;->val$validTasks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook$4;->this$0:Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook$4;->val$validTasks:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;->access$700(Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreloadHook;Ljava/util/List;)V

    return-void
.end method
