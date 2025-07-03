.class public Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/interceptor/IAccountNetworkInterceptor$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/impl/BaseAccountApi;->tryProcessSuccessResponse(Ljava/util/Iterator;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/interceptor/IAccountNetworkInterceptor$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/account/impl/BaseAccountApi;

.field public final synthetic val$baseApiResponse:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

.field public final synthetic val$callback:Lcom/bytedance/sdk/account/interceptor/IAccountNetworkInterceptor$ICallback;

.field public final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/BaseAccountApi;Ljava/util/Iterator;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/interceptor/IAccountNetworkInterceptor$ICallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->this$0:Lcom/bytedance/sdk/account/impl/BaseAccountApi;

    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->val$iterator:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->val$baseApiResponse:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    iput-object p4, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->val$callback:Lcom/bytedance/sdk/account/interceptor/IAccountNetworkInterceptor$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->this$0:Lcom/bytedance/sdk/account/impl/BaseAccountApi;

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->val$iterator:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->val$baseApiResponse:Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi$3;->val$callback:Lcom/bytedance/sdk/account/interceptor/IAccountNetworkInterceptor$ICallback;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->access$100(Lcom/bytedance/sdk/account/impl/BaseAccountApi;Ljava/util/Iterator;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/interceptor/IAccountNetworkInterceptor$ICallback;)V

    return-void
.end method
