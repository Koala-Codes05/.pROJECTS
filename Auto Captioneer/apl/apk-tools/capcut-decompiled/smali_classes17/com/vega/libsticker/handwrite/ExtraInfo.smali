.class public final Lcom/vega/libsticker/handwrite/ExtraInfo;
.super Ljava/lang/Object;


# instance fields
.field public final setting:Lcom/vega/libsticker/handwrite/ExtraInfoParamList;


# direct methods
.method public constructor <init>(Lcom/vega/libsticker/handwrite/ExtraInfoParamList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/handwrite/ExtraInfo;->setting:Lcom/vega/libsticker/handwrite/ExtraInfoParamList;

    return-void
.end method


# virtual methods
.method public final getAdjustParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/libsticker/handwrite/ExtraInfoParam;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/vega/libsticker/handwrite/ExtraInfo;->setting:Lcom/vega/libsticker/handwrite/ExtraInfoParamList;

    invoke-virtual {v0}, Lcom/vega/libsticker/handwrite/ExtraInfoParamList;->getGraffiti_pen_adjust_params()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/libsticker/handwrite/ExtraInfoParam;

    invoke-virtual {v1}, Lcom/vega/libsticker/handwrite/ExtraInfoParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final getSetting()Lcom/vega/libsticker/handwrite/ExtraInfoParamList;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/handwrite/ExtraInfo;->setting:Lcom/vega/libsticker/handwrite/ExtraInfoParamList;

    return-object v0
.end method
