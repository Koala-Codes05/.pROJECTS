.class public Lcom/bytedance/sdk/account/execute/ApiRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;
    }
.end annotation


# instance fields
.field public final filePath:Ljava/lang/String;

.field public final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/TTHeader;",
            ">;"
        }
    .end annotation
.end field

.field public keepTime:J

.field public final method:Ljava/lang/String;

.field public final paramName:Ljava/lang/String;

.field public final parms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Ljava/lang/String;

.field public valueNullable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/TTHeader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->method:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->parms:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->headers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/TTHeader;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->method:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->parms:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->paramName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>(Lcom/bytedance/sdk/account/execute/ApiRequest;)V

    return-object v0
.end method

.method public parameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/execute/ApiRequest;->parms:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
