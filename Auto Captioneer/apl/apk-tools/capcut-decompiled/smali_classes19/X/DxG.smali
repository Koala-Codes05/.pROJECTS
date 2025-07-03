.class public final LX/DxG;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DxM;->a(IIZLX/6y1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/DxM;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LX/DxM;IZI)V
    .locals 1

    iput-object p1, p0, LX/DxG;->a:LX/DxM;

    iput p2, p0, LX/DxG;->b:I

    iput-boolean p3, p0, LX/DxG;->c:Z

    iput p4, p0, LX/DxG;->d:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v3, p1}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v2

    iget v5, p0, LX/DxG;->b:I

    iget-boolean v0, p0, LX/DxG;->c:Z

    iget v1, p0, LX/DxG;->d:I

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(I)V

    if-eqz v0, :cond_0

    sget-object v0, LX/DxH;->a:LX/DxI;

    invoke-virtual {v0}, LX/DxI;->a()LX/DxH;

    move-result-object v5

    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, v1}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/DxH;->a()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->b(D)V

    invoke-virtual {v5}, LX/DxH;->c()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(D)V

    invoke-virtual {v5}, LX/DxH;->d()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(D)V

    invoke-virtual {v5}, LX/DxH;->b()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(D)V

    invoke-virtual {v5}, LX/DxH;->f()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(D)V

    invoke-virtual {v5}, LX/DxH;->e()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(D)V

    :cond_0
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v2

    iget-boolean v1, p0, LX/DxG;->c:Z

    sget-object v0, LX/Dxh;->ModifyTextBackgroundStyle:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    if-eqz v1, :cond_1

    sget-object v0, LX/Dxh;->ModifyTextBgColor:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    sget-object v0, LX/Dxh;->ModifyTextBgAlpha:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    sget-object v0, LX/Dxh;->ModifyTextBgWidthAndHeight:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    sget-object v0, LX/Dxh;->ModifyTextBgRoundRadiusScale:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    sget-object v0, LX/Dxh;->ModifyTextBgVerticalAndHorizontalOffset:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "global.update"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DxG;->a:LX/DxM;

    invoke-virtual {v0}, LX/DxM;->j()LX/Ksk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;)LX/Eux;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/DxG;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
