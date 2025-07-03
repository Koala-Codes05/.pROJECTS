.class public final LX/ARn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/edit/digitalhuman/service/DigitalHumanPictureApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/ARn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARn;

    invoke-direct {v0}, LX/ARn;-><init>()V

    sput-object v0, LX/ARn;->a:LX/ARn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/edit/digitalhuman/service/DigitalHumanPictureApiService;
    .locals 4

    sget-object v0, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a:Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;

    invoke-static {v0}, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->e(Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/edit/digitalhuman/service/DigitalHumanPictureApiService;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/digitalhuman/service/DigitalHumanPictureApiService;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ARn;->a()Lcom/vega/edit/digitalhuman/service/DigitalHumanPictureApiService;

    move-result-object v0

    return-object v0
.end method
