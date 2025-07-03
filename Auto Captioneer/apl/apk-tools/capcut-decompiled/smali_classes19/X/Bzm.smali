.class public final LX/Bzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/C3P;->a(ILjava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Bzm;->a:Ljava/lang/String;

    iput-object p2, p0, LX/Bzm;->b:Lcom/bytedance/retrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Bzm;->b:Lcom/bytedance/retrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getURI()Ljava/net/URI;
    .locals 2

    iget-object v0, p0, LX/Bzm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
