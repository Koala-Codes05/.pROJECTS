.class public final Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:LX/Fs1;

.field public final e:LX/95Y;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;ILX/Fs1;LX/95Y;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "I",
            "LX/Fs1;",
            "LX/95Y;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->b:Landroid/content/Context;

    iput p3, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->c:I

    iput-object p4, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->d:LX/Fs1;

    iput-object p5, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->e:LX/95Y;

    iput-object p6, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;ILX/Fs1;LX/95Y;Landroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;-><init>(Landroid/app/Activity;Landroid/content/Context;ILX/Fs1;LX/95Y;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public final a()LX/Fs1;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->d:LX/Fs1;

    return-object v0
.end method

.method public final openAlbumToChangeAvatar(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "app.openAlbum"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userAvatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, LX/FYE;

    invoke-direct {v0, p0}, LX/FYE;-><init>(Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;)V

    new-instance v3, LX/QB0;

    invoke-direct {v3, v0}, LX/QB0;-><init>(LX/QBB;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, LX/QB0;->a(LX/QB0;LX/Fc3;ILjava/lang/Object;)LX/QB0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, LX/QB0;->a(ZZ)LX/QB0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v4

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, LX/QB0;->a(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    invoke-virtual {v3, v4}, LX/QB0;->e(Z)LX/QB0;

    iget-object v0, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->e:LX/95Y;

    iget-object v1, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/QB0;->Q()LX/QAz;

    move-result-object v3

    const/16 v5, 0xa

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/95Z;->a(LX/95Y;Landroid/app/Activity;Ljava/util/List;LX/QAz;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final openEdit(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.openEdit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->a:Landroid/app/Activity;

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->d:LX/Fs1;

    iget v0, p0, Lcom/xt/retouch/feed/api/bridge/UserInfoBridgeProcessor;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v4, v2, v0}, LX/Fs1;->f(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
