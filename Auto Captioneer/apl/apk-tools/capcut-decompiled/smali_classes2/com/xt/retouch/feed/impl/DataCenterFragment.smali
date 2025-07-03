.class public final Lcom/xt/retouch/feed/impl/DataCenterFragment;
.super Lcom/xt/retouch/feed/api/component/TemplateLynxFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ft4;
    }
.end annotation


# static fields
.field public static final a:LX/Ft4;


# instance fields
.field public b:LX/G9h;

.field public c:LX/FsK;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ft4;

    invoke-direct {v0}, LX/Ft4;-><init>()V

    sput-object v0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->a:LX/Ft4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/feed/api/component/TemplateLynxFragment;-><init>()V

    new-instance v1, LX/H0n;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()LX/G9h;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->b:LX/G9h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "appEventReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()LX/FsK;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->c:LX/FsK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "eventHandlerCollection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/DataCenterFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/feed/api/component/TemplateLynxFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 15

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/DataCenterFragment;->a()LX/G9h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->A()LX/PSc;

    move-result-object v0

    invoke-interface {v0}, LX/PSc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "user_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v3, ""

    const-string v3, "author_data_center"

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v13, 0x2fe

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v14, v4

    invoke-static/range {v2 .. v14}, LX/G9i;->a(LX/G9h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/DataCenterFragment;->b()LX/FsK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->D()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/FsK;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
