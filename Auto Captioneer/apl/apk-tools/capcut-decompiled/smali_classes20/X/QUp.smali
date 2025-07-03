.class public LX/QUp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    iput p3, p0, LX/QUp;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/QUp;->l0:Ljava/lang/Object;

    iput p2, v1, LX/QUp;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/QUp;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/QUp;->a$1(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/QUp;->a$2(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$3(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/QUp;->a$3(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, LX/PvU;

    iget-object v0, v0, LX/PvU;->e:LX/PvO;

    invoke-virtual {v0}, LX/PvO;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/QUp;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$1(Landroid/widget/ImageView;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/Djk;->a:LX/Djk;

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, LX/PvU;

    iget-object v0, v0, LX/PvU;->e:LX/PvO;

    invoke-virtual {v0}, LX/PvO;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "delete_part"

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move v9, v8

    invoke-static/range {v5 .. v11}, LX/Djk;->a(LX/Djk;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    iget v2, p0, LX/QUp;->i1:I

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, LX/PvU;

    iget-object v0, v0, LX/PvU;->g:Lcom/vega/middlebridge/swig/VectorOfAttachmentPart;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentPart;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f133fab

    if-ne v2, v0, :cond_0

    new-instance v3, LX/Pv1;

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, LX/PvU;

    iget-object v4, v0, LX/PvU;->c:Landroid/content/Context;

    const v0, 0x7f133fd9

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, LX/QUm;

    iget-object v2, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v2, LX/PvU;

    iget v1, p0, LX/QUp;->i1:I

    const/4 v0, 0x0

    invoke-direct {v10, v2, v1, v0}, LX/QUm;-><init>(Ljava/lang/Object;II)V

    const-string v7, "part"

    invoke-direct/range {v3 .. v10}, LX/Pv1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v3, LX/Pv1;

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, LX/PvU;

    iget-object v4, v0, LX/PvU;->c:Landroid/content/Context;

    const v0, 0x7f133fe9

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LX/QUm;

    iget-object v2, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v2, LX/PvU;

    iget v1, p0, LX/QUp;->i1:I

    const/4 v0, 0x1

    invoke-direct {v10, v2, v1, v0}, LX/QUm;-><init>(Ljava/lang/Object;II)V

    const-string v7, "part"

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/Pv1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    goto :goto_0
.end method

.method public final a$2(F)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first stage progressValue is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSmartMotionHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, LX/PQS;

    iget-object v1, v0, LX/PQS;->m:Ljava/util/Map;

    iget v0, p0, LX/QUp;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, LX/PQS;

    invoke-static {v0}, LX/PQS;->a(LX/PQS;)V

    return-void
.end method

.method public final a$3(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/view/ExportProcessPanel;

    invoke-static {v0}, Lcom/vega/export/edit/view/ExportProcessPanel;->x(Lcom/vega/export/edit/view/ExportProcessPanel;)LX/6CF;

    move-result-object v1

    iget v0, p0, LX/QUp;->i1:I

    invoke-interface {v1, v0}, LX/6CF;->f(I)V

    iget-object v0, p0, LX/QUp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/view/ExportProcessPanel;

    invoke-static {v0}, Lcom/vega/export/edit/view/ExportProcessPanel;->x(Lcom/vega/export/edit/view/ExportProcessPanel;)LX/6CF;

    move-result-object v2

    iget v1, p0, LX/QUp;->i1:I

    const-string v0, "join"

    invoke-interface {v2, v1, v0}, LX/6CF;->b(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/QUp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/QUp;

    invoke-static {v0, p1}, LX/QUp;->invoke(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/QUp;

    invoke-static {v0, p1}, LX/QUp;->invoke$1(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/QUp;

    invoke-static {v0, p1}, LX/QUp;->invoke$2(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/QUp;

    invoke-static {v0, p1}, LX/QUp;->invoke$3(LX/QUp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
