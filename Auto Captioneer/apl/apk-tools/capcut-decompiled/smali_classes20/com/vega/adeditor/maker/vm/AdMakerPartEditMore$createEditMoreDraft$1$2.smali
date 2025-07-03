.class public final Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/Ksk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/MBT;

.field public final synthetic b:Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MBT;Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    iput-object p2, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->b:Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;

    iput-object p3, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/Ksk;)V
    .locals 21

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->a()Lcom/vega/adeditor/maker/AdMakerActivity;

    move-result-object v5

    invoke-interface {v3}, LX/Ksk;->t()I

    move-result v6

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->b:Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    iget-object v9, v1, LX/MBT;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    iget-object v10, v1, LX/MBT;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->h()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->i()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->j()Lcom/vega/adeditorapi/bean/AdReportParams;

    move-result-object v18

    const/16 v19, 0x1c00

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    invoke-static/range {v4 .. v20}, Lcom/vega/adeditor/utils/AdEditUtils;->a(Lcom/vega/adeditor/utils/AdEditUtils;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vega/adeditorapi/bean/AdReportParams;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->a()Lcom/vega/adeditor/maker/AdMakerActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v0}, LX/MBT;->a()Lcom/vega/adeditor/maker/AdMakerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v4, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->a()Lcom/vega/adeditor/maker/AdMakerActivity;

    move-result-object v5

    invoke-interface {v3}, LX/Ksk;->t()I

    move-result v6

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->b:Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    iget-object v9, v1, LX/MBT;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    iget-object v10, v1, LX/MBT;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->c:Ljava/lang/String;

    const-string v1, "ad_maker"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a:LX/MBT;

    invoke-virtual {v1}, LX/MBT;->j()Lcom/vega/adeditorapi/bean/AdReportParams;

    move-result-object v18

    const/16 v19, 0x1b80

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    invoke-static/range {v4 .. v20}, Lcom/vega/adeditor/utils/AdEditUtils;->a(Lcom/vega/adeditor/utils/AdEditUtils;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vega/adeditorapi/bean/AdReportParams;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Ksk;

    invoke-virtual {p0, p1}, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;->a(LX/Ksk;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
