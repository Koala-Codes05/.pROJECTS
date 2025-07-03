.class public final Lcom/lm/components/uploader/core/UploaderAuthManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;
    }
.end annotation


# static fields
.field public static final a:Lcom/lm/components/uploader/core/UploaderAuthManager;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lm/components/uploader/core/UploaderAuthManager;

    invoke-direct {v0}, Lcom/lm/components/uploader/core/UploaderAuthManager;-><init>()V

    sput-object v0, Lcom/lm/components/uploader/core/UploaderAuthManager;->a:Lcom/lm/components/uploader/core/UploaderAuthManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lm/components/uploader/core/UploaderAuthManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;
    .locals 4

    const-string v2, "data"

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method private final a(Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->getExpiredTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->d()LX/PNz;

    move-result-object v2

    const-string v1, "UploaderAuthManager"

    const-string v0, "token expired"

    invoke-interface {v2, v1, v0}, LX/PNz;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;
    .locals 6

    sget-object v3, Lcom/lm/components/uploader/core/UploaderAuthManager;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/lm/components/uploader/core/UploaderAuthManager;->a(Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v1, "Sdk-Version"

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->g()LX/PO9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/PO9;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->e()LX/CWl;

    move-result-object v1

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->f()LX/PNt;

    move-result-object v0

    invoke-interface {v0}, LX/PNt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4, v5}, LX/CWl;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-direct {p0, v0}, Lcom/lm/components/uploader/core/UploaderAuthManager;->a(Ljava/lang/String;)Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v2
.end method
