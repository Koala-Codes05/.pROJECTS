.class public final LX/A4n;
.super LX/3xW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A4i;->a(Lcom/bytedance/ilasdk/jni/AssetVector;LX/A3u;LX/3xW;Lcom/bytedance/ilasdk/jni/ScanPriority;ZLcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/3xW;

.field public final synthetic b:LX/A3u;


# direct methods
.method public constructor <init>(LX/3xW;LX/A3u;)V
    .locals 0

    iput-object p1, p0, LX/A4n;->a:LX/3xW;

    iput-object p2, p0, LX/A4n;->b:LX/A3u;

    invoke-direct {p0}, LX/3xW;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A4n;->a:LX/3xW;

    invoke-virtual {v0, p1, p2, p3}, LX/3xW;->a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V

    sget-object v3, LX/A4r;->a:LX/A4r;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/A4n;->b:LX/A3u;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A4n;->a:LX/3xW;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-virtual {v3, v2}, LX/A4r;->b([Ljava/lang/Object;)V

    return-void
.end method
