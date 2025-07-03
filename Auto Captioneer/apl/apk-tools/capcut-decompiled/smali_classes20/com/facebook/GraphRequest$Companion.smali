.class public final Lcom/facebook/GraphRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSupportedAttachmentType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSupportedParameterType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isSupportedParameterType(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parameterToString(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processGraphObject(Lcom/facebook/GraphRequest$Companion;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    return-void
.end method

.method public static com_facebook_GraphRequest$Companion_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "545306107942907932"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method private final createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-static {p1}, Lcom/facebook/GraphRequest$Companion;->com_facebook_GraphRequest$Companion_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Accept-Language"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object v2
.end method

.method private final getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getBatchApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "me/photos"

    :cond_0
    return-object p1
.end method

.method private final getMimeContentType()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    nop

    sget-object v1, Lcom/facebook/GraphRequest;->MIME_BOUNDARY:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getTAG$facebook_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 8

    nop

    sget-object v0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "FBAndroidSDK"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "15.2.0"

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->access$setUserAgent$cp(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/InternalSettings;->getCustomUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    nop

    sget-object v0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v3, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->access$setUserAgent$cp(Ljava/lang/String;)V

    :cond_0
    nop

    sget-object v0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method private final hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphRequest;

    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final isMeRequest(Ljava/lang/String;)Z
    .locals 5

    nop

    sget-object v0, Lcom/facebook/GraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "me/"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/me/"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final isSupportedAttachmentType(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isSupportedParameterType(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$Ahr_fT5fWL98iw3CN_S5vFHrHzc(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->newPlacesSearchRequest$lambda-1(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic lambda$GD497EtoNtzwtAxOR_LxO6Zm0mI(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method

.method public static synthetic lambda$l5ck8omUo8I20DOHSZnXIO2ZNnk(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->newMeRequest$lambda-0(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final newMeRequest$lambda-0(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$GraphJSONObjectCallback;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    goto :goto_0
.end method

.method public static final newPlacesSearchRequest$lambda-1(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$GraphJSONArrayCallback;->onCompleted(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0
.end method

.method private final parameterToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V
    .locals 11

    move-object v5, p2

    invoke-direct {p0, v5}, Lcom/facebook/GraphRequest$Companion;->isMeRequest(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, ":"

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const-string v6, "?"

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-le v2, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-ge v2, v1, :cond_2

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_1

    const-string v0, "image"

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, p3, v1}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object v2, v0, v9

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto/16 :goto_3

    :cond_3
    const-class v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v4, v7, 0x1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s[%d]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/facebook/GraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Date;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Lcom/facebook/GraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The type of property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in the graph object is unknown. It won\'t be sent in the request."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    if-lt v4, v5, :cond_9

    :cond_8
    :goto_3
    return-void

    :cond_9
    move v7, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 9

    new-instance v2, Lcom/facebook/GraphRequest$Serializer;

    invoke-direct {v2, p5, p2, p6}, Lcom/facebook/GraphRequest$Serializer;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V

    const-string v3, "  Attachments:\n"

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequest$Attachment;

    invoke-direct {v0, v8, v1}, Lcom/facebook/GraphRequest$Attachment;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    :goto_1
    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, v2, v8}, Lcom/facebook/GraphRequest$Companion;->serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V

    if-nez p2, :cond_2

    :goto_2
    invoke-direct {p0, v7, v2}, Lcom/facebook/GraphRequest$Companion;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/GraphRequest$Companion;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p2, v3}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "  Parameters:\n"

    invoke-virtual {p2, v0}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "App ID was not specified at the request or Settings."

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "batch_app_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/GraphRequest$Serializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/GraphRequest$Companion;->serializeRequestsAsJSON(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V

    if-nez p2, :cond_7

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/facebook/GraphRequest$Companion;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    invoke-virtual {p2, v3}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static final runCallbacks$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/GraphRequest$Callback;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/GraphResponse;

    invoke-interface {v1, v0}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequestBatch$Callback;

    invoke-interface {v0, p1}, Lcom/facebook/GraphRequestBatch$Callback;->onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$Attachment;",
            ">;",
            "Lcom/facebook/GraphRequest$Serializer;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest$Attachment;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Attachment;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest$Attachment;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Attachment;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest$Attachment;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Attachment;->getRequest()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {p2, v2, v1, v0}, Lcom/facebook/GraphRequest$Serializer;->writeObject(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/GraphRequest$Companion;->isSupportedParameterType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1, p3}, Lcom/facebook/GraphRequest$Serializer;->writeObject(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final serializeRequestsAsJSON(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$Serializer;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$Attachment;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    invoke-static {v0, v2, p3}, Lcom/facebook/GraphRequest;->access$serializeToBatch(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "batch"

    invoke-virtual {p1, v0, v2, p2}, Lcom/facebook/GraphRequest$Serializer;->writeRequestsAsJson(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private final setConnectionContentType(Ljava/net/HttpURLConnection;Z)V
    .locals 2

    const-string v1, "Content-Type"

    if-eqz p2, :cond_0

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;->getMimeContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphResponse;

    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmptyAndContainsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    move-result-object v4

    move-object v3, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v3

    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p0, v4, p1}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getRequests()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v5}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    throw v0
.end method

.method public final executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmptyAndContainsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/GraphRequestAsyncTask;

    invoke-direct {v2, p1}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Lcom/facebook/GraphRequestBatch;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v2
.end method

.method public final executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/GraphRequestAsyncTask;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/GraphResponse$Companion;->fromHttpConnection$facebook_core_release(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v8

    invoke-static {p1}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    invoke-virtual {p2}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v0, :cond_0

    invoke-virtual {p0, p2, v8}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->extendAccessTokenIfNeeded()V

    return-object v8

    :cond_0
    new-instance v5, Lcom/facebook/FacebookException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final executeConnectionAndWait(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p2}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/GraphRequestAsyncTask;

    invoke-direct {v2, p2, p3}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V

    invoke-virtual {p3, p1}, Lcom/facebook/GraphRequestBatch;->setCallbackHandler(Landroid/os/Handler;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v2
.end method

.method public final executeConnectionAsync(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultBatchApplicationId()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/GraphRequest$Companion;->newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0
.end method

.method public final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    if-nez p3, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    :cond_1
    const-string v0, "/custom_audience_third_party_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v3, :cond_2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "udid"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v1, "limit_event_usage"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/facebook/GraphRequest;

    sget-object v6, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v7, p4

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_5
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "There is no access token and attribution identifiers could not be retrieved"

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "Facebook App ID cannot be determined"

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newDeleteObjectRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    const/16 v7, 0x20

    move-object v2, p2

    move-object v5, p3

    move-object v1, p1

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    const/16 v7, 0x20

    move-object v2, p2

    move-object v5, p3

    move-object v1, p1

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;
    .locals 9

    new-instance v5, Lcom/facebook/-$$Lambda$GraphRequest$Companion$3;

    invoke-direct {v5, p2}, Lcom/facebook/-$$Lambda$GraphRequest$Companion$3;-><init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    const/4 v3, 0x0

    const/16 v7, 0x20

    move-object v1, p1

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 9

    new-instance v5, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;

    invoke-direct {v5, p2}, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;-><init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/friends"

    const/4 v3, 0x0

    const/16 v7, 0x20

    move-object v1, p1

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final newPlacesSearchRequest(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 13

    move-object/from16 v3, p5

    if-nez p2, :cond_0

    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "type"

    const-string v0, "place"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limit"

    move/from16 v1, p4

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%f,%f"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "distance"

    move/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "q"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v9, Lcom/facebook/-$$Lambda$GraphRequest$Companion$2;

    move-object/from16 v0, p6

    invoke-direct {v9, v0}, Lcom/facebook/-$$Lambda$GraphRequest$Companion$2;-><init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V

    new-instance v4, Lcom/facebook/GraphRequest;

    sget-object v8, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const-string v6, "search"

    move-object v5, p1

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_3
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "Either location or searchText must be specified."

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    const/16 v7, 0x20

    move-object v2, p2

    move-object v5, p4

    move-object v1, p1

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3}, Lcom/facebook/GraphRequest;->setGraphObject(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "picture"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "caption"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p1

    move-object v5, p6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 14

    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    move-object/from16 v12, p5

    move-object v2, p1

    move-object/from16 v6, p6

    move-object v7, p0

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    if-eqz v0, :cond_0

    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/GraphRequest$Companion;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v12, :cond_1

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "picture"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "caption"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-direct {v7, v9}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "The photo Uri must be either a file:// or content:// Uri"

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "picture"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "caption"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p1

    move-object v5, p6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v3, v6, :cond_4

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Lcom/facebook/-$$Lambda$GraphRequest$Companion$1;

    invoke-direct {v1, v5, p1}, Lcom/facebook/-$$Lambda$GraphRequest$Companion$1;-><init>(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v1}, Lcom/facebook/-$$Lambda$GraphRequest$Companion$1;->run()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_0
.end method

.method public final serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    .locals 22

    const-string v5, ""

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/internal/Logger;

    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const-string v0, "Request"

    invoke-direct {v15, v1, v0}, Lcom/facebook/internal/Logger;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v9

    move-object/from16 v6, p0

    invoke-direct {v6, v7}, Lcom/facebook/GraphRequest$Companion;->isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z

    move-result v12

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v9, v4, :cond_0

    invoke-virtual {v7, v0}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getHttpMethod()Lcom/facebook/HttpMethod;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {v6, v3, v12}, Lcom/facebook/GraphRequest$Companion;->setConnectionContentType(Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    const-string v0, "Request:\n"

    invoke-virtual {v15, v0}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/GraphRequestBatch;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Id"

    invoke-virtual {v15, v0, v1}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "URL"

    invoke-virtual {v15, v0, v10}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Method"

    invoke-virtual {v15, v0, v1}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "User-Agent"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1, v0}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Type"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1, v0}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/facebook/GraphRequestBatch;->getTimeout()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7}, Lcom/facebook/GraphRequestBatch;->getTimeout()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v2, v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v12, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-direct {v6, v7}, Lcom/facebook/GraphRequest$Companion;->hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, Lcom/facebook/ProgressNoopOutputStream;

    invoke-virtual {v7}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/facebook/ProgressNoopOutputStream;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/facebook/GraphRequest$Companion;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    invoke-virtual {v11}, Lcom/facebook/ProgressNoopOutputStream;->getMaxProgress()I

    move-result v0

    invoke-virtual {v11}, Lcom/facebook/ProgressNoopOutputStream;->getProgressMap()Ljava/util/Map;

    move-result-object v19

    new-instance v16, Lcom/facebook/ProgressOutputStream;

    int-to-long v0, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lcom/facebook/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V

    move-object/from16 v2, v16

    :cond_3
    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcom/facebook/GraphRequest$Companion;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v15}, Lcom/facebook/internal/Logger;->log()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_2
    throw v0

    :cond_4
    invoke-virtual {v15}, Lcom/facebook/internal/Logger;->log()V

    return-void
.end method

.method public final setDefaultBatchApplicationId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/GraphRequest;->access$setDefaultBatchApplicationId$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;
    .locals 3

    const-string v2, "could not construct request body"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getUrlForSingleRequest()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/GraphRequest$Companion;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v0}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "could not construct URL for request"

    invoke-direct {v1, v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final varargs toHttpConnection([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V
    .locals 8

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/GraphRequest;

    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->getHttpMethod()Lcom/facebook/HttpMethod;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fields"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GET requests for /"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->getGraphPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Request"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
