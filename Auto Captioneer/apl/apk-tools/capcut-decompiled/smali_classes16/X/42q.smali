.class public final LX/42q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/42q;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/42q;->a(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;)Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;)Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)",
            "Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, p3, v2, v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;
    .locals 6

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/42q;->a(LX/42q;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/edit/base/timestamp/CheckTimeStampApiService;

    move-result-object v0

    return-object v0
.end method
