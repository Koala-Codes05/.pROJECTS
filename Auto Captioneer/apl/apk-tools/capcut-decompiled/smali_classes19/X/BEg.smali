.class public final LX/BEg;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/BEg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BEg;

    invoke-direct {v0}, LX/BEg;-><init>()V

    sput-object v0, LX/BEg;->a:LX/BEg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "canvas"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, LX/B03;->f(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
