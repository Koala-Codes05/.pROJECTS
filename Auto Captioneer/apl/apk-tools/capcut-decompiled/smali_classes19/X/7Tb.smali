.class public final LX/7Tb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "https://"

    iput-object v2, p0, LX/7Tb;->a:Ljava/lang/String;

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Tb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Tb;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Tb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vega/main/cloud/group/model/api/CloudGroupApiService;
    .locals 3

    iget-object v2, p0, LX/7Tb;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/main/cloud/group/model/api/CloudGroupApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/main/cloud/group/model/api/CloudGroupApiService;

    return-object v1
.end method

.method public final c()Lcom/vega/main/cloud/group/model/api/CloudGroupApiService;
    .locals 3

    iget-object v2, p0, LX/7Tb;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/main/cloud/group/model/api/CloudGroupApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/main/cloud/group/model/api/CloudGroupApiService;

    return-object v1
.end method

.method public final d()Lcom/vega/cloud/review/model/api/ShareReviewService;
    .locals 3

    iget-object v2, p0, LX/7Tb;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/review/model/api/ShareReviewService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/cloud/review/model/api/ShareReviewService;

    return-object v1
.end method

.method public final e()Lcom/vega/cloud/util/guidecard/api/CloudGuideCardApiService;
    .locals 3

    iget-object v2, p0, LX/7Tb;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/util/guidecard/api/CloudGuideCardApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/cloud/util/guidecard/api/CloudGuideCardApiService;

    return-object v1
.end method

.method public final f()Lcom/vega/cloud/enterprise/model/api/EnterpriseCloudService;
    .locals 3

    iget-object v2, p0, LX/7Tb;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/enterprise/model/api/EnterpriseCloudService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/cloud/enterprise/model/api/EnterpriseCloudService;

    return-object v1
.end method
