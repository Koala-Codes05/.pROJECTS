.class public final LX/2c3;
.super LX/2dK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2dK<",
        "Ljava/lang/String;",
        "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LX/2c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2c3;

    invoke-direct {v0}, LX/2c3;-><init>()V

    sput-object v0, LX/2c3;->b:LX/2c3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2dK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    invoke-virtual {p0, p1}, LX/2c3;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LX/2c3;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/feedx/util/GsonHelper;->a:Lcom/vega/feedx/util/GsonHelper;

    invoke-virtual {v0}, Lcom/vega/feedx/util/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v4, LX/2uN;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/vega/feedx/main/bean/FeedCategoryItem;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v3, v0}, LX/2uN;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v6

    :cond_0
    move-object v6, v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    sget-object v0, Lcom/vega/feedx/util/GsonHelper;->a:Lcom/vega/feedx/util/GsonHelper;

    invoke-virtual {v0}, Lcom/vega/feedx/util/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v4, LX/2uN;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/vega/feedx/main/bean/FeedCategoryItem;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v3, v0}, LX/2uN;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v6
.end method
