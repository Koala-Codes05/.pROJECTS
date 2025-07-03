.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$Companion;,
        Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

.field public static final DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

.field public static final DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

.field public static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I


# instance fields
.field public final completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public confirmationCode:Landroid/widget/TextView;

.field public volatile currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

.field public volatile currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public instructions:Landroid/widget/TextView;

.field public isBeingDestroyed:Z

.field public isRetry:Z

.field public progressBar:Landroid/view/View;

.field public request:Lcom/facebook/login/LoginClient$Request;

.field public volatile scheduledPoll:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$Companion;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    const-string v0, "device/login"

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    const-string v0, "device/login_status"

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    const v0, 0x149636

    sput v0, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final _get_pollRequest_$lambda-5(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 5

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result v1

    sget v0, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    :goto_1
    return-void

    :cond_1
    const v0, 0x149634

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x149620

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    goto :goto_1

    :cond_5
    const v0, 0x149635

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0}, Lcom/facebook/FacebookException;-><init>()V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires_in"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "data_access_expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v4, v2, v3, v0}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;JLjava/lang/Long;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$getDEVICE_LOGIN_ENDPOINT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEVICE_LOGIN_STATUS_ENDPOINT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$cp()I
    .locals 1

    sget v0, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    return v0
.end method

.method private final completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->getGrantedPermissions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->getDeclinedPermissions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->getExpiredPermissions()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    const/4 v9, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object/from16 v10, p5

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/login/DeviceAuthMethodHandler;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0
.end method

.method private final getPollRequest()Lcom/facebook/GraphRequest;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :goto_0
    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getApplicationAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    sget-object v1, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    new-instance v0, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$6;

    invoke-direct {v0, p0}, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$6;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final initializeContentView$lambda-2(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    return-void
.end method

.method public static synthetic lambda$3UxaWbXzHK0DR1YNXaR6gg0tkDs(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess$lambda-10(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic lambda$5o-W8BO1ttVlM865LsnGzkFmG6s(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin$lambda-1(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic lambda$LHbvc3QzuUGFsBz2PT1te_zyTl4(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->_get_pollRequest_$lambda-5(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic lambda$Z7S_REJ4wifobA65d8Fs8Mb6BNE(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation$lambda-6(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$_5wyVLN6ornrjrjkttBacfTougU(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView$lambda-2(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nuygIkfUF4v1yuc7JWMxMxsvgIs(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation$lambda-8(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$sI7nZHiMbYJMHT2TJMs5Yt4wKVc(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll$lambda-3(Lcom/facebook/login/DeviceAuthDialog;)V

    return-void
.end method

.method private final onSuccess(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 20

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v0, "id,permissions,name"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x3e8

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    mul-long p2, p2, v9

    add-long v0, v0, p2

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    if-nez p4, :cond_1

    :cond_0
    :goto_1
    new-instance v6, Lcom/facebook/AccessToken;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v18, 0x400

    const-string v9, "0"

    move-object/from16 v7, p1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    invoke-direct/range {v6 .. v19}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    new-instance v1, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v7, v2, v3}, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$2;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v0, "me"

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v1

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    invoke-virtual {v1, v4}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v9

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onSuccess$lambda-10(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 6

    const-string v2, ""

    move-object v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0}, Lcom/facebook/FacebookException;-><init>()V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$Companion;->access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    move-result-object v5

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_6

    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object p3, p3

    move-object p2, p2

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    if-nez v0, :cond_7

    iput-boolean v1, v3, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    nop

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    move-object v1, v4

    move-object v2, v5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private final poll()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->getPollRequest()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setLastPoll(J)V

    goto :goto_0
.end method

.method private final presentConfirmation(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 13

    move-object v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v1, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v6, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$1;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$4;

    invoke-direct {v0, v7}, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$4;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final presentConfirmation$lambda-6(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public static final presentConfirmation$lambda-8(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final schedulePoll()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;->getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    new-instance v3, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$7;

    invoke-direct {v3, p0}, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$7;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public static final schedulePoll$lambda-3(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    return-void
.end method

.method private final setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 5

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    const-string v4, "confirmationCode"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getAuthorizationUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    const-string v0, "fb_smart_login_service"

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->withinLastRefreshWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    goto :goto_0

    :cond_2
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "instructions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public static final startLogin$lambda-1(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0}, Lcom/facebook/FacebookException;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    new-instance v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    :try_start_0
    const-string v0, "user_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setUserCode(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setRequestCode(Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->setInterval(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public additionalDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationAccessToken()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/Validate;->hasAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/Validate;->hasClientToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0d01a3

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d01a1

    goto :goto_0
.end method

.method public initializeContentView(Z)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->getLayoutResId(Z)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2241

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    const v0, 0x7f0a0aca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    const v0, 0x7f0a0773

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$3;

    invoke-direct {v0, p0}, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$3;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f133aad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_0
    const-string v0, "instructions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public onBackButtonPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->onCancel()V

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;

    const v0, 0x7f140490

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    check-cast v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    iput-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez p3, :cond_0

    :goto_1
    return-object v2

    :cond_0
    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v1

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->onError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->getUserCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    const-string v0, "request_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public startLogin(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, ","

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceRedirectUriString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirect_uri"

    invoke-static {v4, v0, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceAuthTargetUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-static {v4, v0, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getApplicationAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->additionalDeviceInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_info"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    sget-object v1, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    new-instance v0, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$5;

    invoke-direct {v0, p0}, Lcom/facebook/login/-$$Lambda$DeviceAuthDialog$5;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
