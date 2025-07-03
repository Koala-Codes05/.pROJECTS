.class public final LX/LQL;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/draft/templateoperation/data/TemplateIntent;)Lcom/vega/draft/data/template/CommerceInfo;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/draft/data/template/CommerceInfo;->Companion:LX/EGP;

    invoke-virtual {p0}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getCommerceInfoStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EGP;->a(Ljava/lang/String;)Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    return-object v0
.end method
