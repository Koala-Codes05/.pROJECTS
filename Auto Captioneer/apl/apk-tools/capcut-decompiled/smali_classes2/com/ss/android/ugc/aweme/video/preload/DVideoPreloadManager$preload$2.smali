.class public final Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->preload(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/video/preload/PreloadType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $resolution:Ljava/lang/String;

.field public final synthetic $size:I

.field public final synthetic $type:Lcom/ss/android/ugc/aweme/video/preload/PreloadType;

.field public final synthetic $videoModelStr:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/video/preload/PreloadType;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$videoModelStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$resolution:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$size:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$type:Lcom/ss/android/ugc/aweme/video/preload/PreloadType;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->preloader:Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$videoModelStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$resolution:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$size:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$preload$2;->$type:Lcom/ss/android/ugc/aweme/video/preload/PreloadType;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->preload(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/video/preload/PreloadType;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;)Z

    return-void
.end method
