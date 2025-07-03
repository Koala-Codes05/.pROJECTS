.class public final LX/4ex;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AuT;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vega/core/net/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/4ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ex;

    invoke-direct {v0}, LX/4ex;-><init>()V

    sput-object v0, LX/4ex;->a:LX/4ex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getFeatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;

    invoke-virtual {p0, p1}, LX/4ex;->a(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
