.class public final LX/KKN;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/KKO;Ljava/lang/String;)Lcom/vega/cutsameedit/biz/aitemplate/model/AiGenerateResultReportParams;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AiGenerateResultReportParams;

    invoke-virtual {p0}, LX/KKO;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/KKO;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/KKO;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/KKO;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/KKO;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v0 .. v6}, Lcom/vega/cutsameedit/biz/aitemplate/model/AiGenerateResultReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
