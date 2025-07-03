.class public Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/platform/api/IFacebookService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl$FacebookCallbackHandlerImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private login(Landroid/app/Activity;Ljava/util/Collection;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;Z)Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;",
            "Z)",
            "Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v2

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl$1;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl$1;-><init>(Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl$FacebookCallbackHandlerImpl;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl$FacebookCallbackHandlerImpl;-><init>(Lcom/facebook/CallbackManager;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public loginWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;",
            ")",
            "Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl;->login(Landroid/app/Activity;Ljava/util/Collection;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;Z)Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;

    move-result-object v0

    return-object v0
.end method

.method public loginWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;",
            ")",
            "Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/account/platform/facebook/FaceBookServiceImpl;->login(Landroid/app/Activity;Ljava/util/Collection;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;Z)Lcom/bytedance/sdk/account/platform/api/IFacebookService$CallbackHandler;

    move-result-object v0

    return-object v0
.end method
