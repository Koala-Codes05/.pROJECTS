.class public Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/platform/IPlatformBindAdapter$BindController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;->onError(Lcom/bytedance/sdk/account/api/call/UserApiResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;

.field public final synthetic val$response:Lcom/bytedance/sdk/account/api/call/UserApiResponse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;Lcom/bytedance/sdk/account/api/call/UserApiResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;->this$1:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;->val$response:Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNext()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;->this$1:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;

    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;->this$0:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter;

    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/BaseAccountAdapter;->api:Lcom/bytedance/sdk/account/api/IBDAccountPlatformAPI;

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;->this$1:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;

    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;->this$0:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter;

    iget-object v2, v0, Lcom/bytedance/sdk/account/platform/BaseAccountAdapter;->platformId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;->this$1:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;

    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;->this$0:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter;

    iget-object v3, v0, Lcom/bytedance/sdk/account/platform/BaseAccountAdapter;->platform:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;->val$response:Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    iget-object v4, v0, Lcom/bytedance/sdk/account/api/call/UserApiResponse;->authToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;->this$1:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;

    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback;->this$0:Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter;

    iget-object v8, v0, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter;->switchBindExtraParam:Ljava/util/Map;

    new-instance v9, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1$1;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1$1;-><init>(Lcom/bytedance/sdk/account/platform/PlatformChangeBindAdapter$ChangeBindCallback$1;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/account/api/IBDAccountPlatformAPI;->ssoSwitchBindWithAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method
