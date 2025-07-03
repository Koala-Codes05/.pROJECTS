.class public final LX/KQo;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/cutsameedit/base/CutSameData;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/cutsameedit/base/CutSameData;->getAiSlot()Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/base/CutSameData;->getAiSlot()Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;

    move-result-object v0

    invoke-static {v0}, LX/KQn;->c(Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
