.class public Lcom/bytedance/sdk/account/AccountSdkHandler;
.super Ljava/lang/Object;


# instance fields
.field public final api:Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/BaseAccountApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/account/AccountSdkHandler;->api:Lcom/bytedance/sdk/account/impl/BaseAccountApi;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/AccountSdkHandler;->api:Lcom/bytedance/sdk/account/impl/BaseAccountApi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->cancel()V

    return-void
.end method
