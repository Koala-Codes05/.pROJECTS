.class public final Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;

.field public static final b:I

.field public static final c:Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;

    invoke-direct {v0}, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;->a:Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;

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

    invoke-virtual {v0}, LX/BmM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiService;

    sput-object v0, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;->c:Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiService;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sliceMaterials(LX/EPT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # LX/EPT;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EPT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EPT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/FHE;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {v2, p1, v1, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
