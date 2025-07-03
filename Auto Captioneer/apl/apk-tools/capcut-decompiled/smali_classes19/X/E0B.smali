.class public final LX/E0B;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E04;->a(Lcom/vega/middlebridge/swig/Segment;LX/E00;LX/Dzx;I)V
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
.field public final synthetic a:LX/E04;

.field public final synthetic b:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic c:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LX/E00;

.field public final synthetic e:I

.field public final synthetic f:LX/Dzx;


# direct methods
.method public constructor <init>(LX/E04;Lcom/vega/middlebridge/swig/Segment;Lkotlin/reflect/KFunction;LX/E00;ILX/Dzx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E04;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/E00;",
            "I",
            "LX/Dzx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/E0B;->a:LX/E04;

    iput-object p2, p0, LX/E0B;->b:Lcom/vega/middlebridge/swig/Segment;

    iput-object p3, p0, LX/E0B;->c:Lkotlin/reflect/KFunction;

    iput-object p4, p0, LX/E0B;->d:LX/E00;

    iput p5, p0, LX/E0B;->e:I

    iput-object p6, p0, LX/E0B;->f:LX/Dzx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;-><init>()V

    iget-object v4, p0, LX/E0B;->d:LX/E00;

    iget v0, p0, LX/E0B;->e:I

    iget-object v3, p0, LX/E0B;->a:LX/E04;

    iget-object v2, p0, LX/E0B;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v6, p1}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(LX/E00;)V

    int-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(D)V

    invoke-static {v3, v2, v4}, LX/E0A;->a(LX/E04;Lcom/vega/middlebridge/swig/Segment;LX/E00;)Lcom/vega/middlebridge/swig/AnimAdjustParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(Lcom/vega/middlebridge/swig/AnimAdjustParam;)V

    :cond_0
    new-instance v8, LX/FIC;

    iget-object v3, p0, LX/E0B;->a:LX/E04;

    iget-object v2, p0, LX/E0B;->f:LX/Dzx;

    iget v1, p0, LX/E0B;->e:I

    const/4 v0, 0x1

    invoke-direct {v8, v3, v2, v1, v0}, LX/FIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v1, LX/E0F;->a:LX/E0F;

    iget-object v0, p0, LX/E0B;->a:LX/E04;

    invoke-virtual {v0}, LX/E04;->g()LX/Ksk;

    move-result-object v2

    sget-object v3, LX/Dxl;->DISPATCH_ADJUST_DURATION:LX/Dxl;

    iget-object v5, p0, LX/E0B;->b:Lcom/vega/middlebridge/swig/Segment;

    iget-object v7, p0, LX/E0B;->c:Lkotlin/reflect/KFunction;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-string v4, "UPDATE_TEXT_ANIM_VALUE"

    invoke-virtual/range {v1 .. v8}, LX/E0F;->a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/E0B;->a:LX/E04;

    invoke-virtual {v0}, LX/E04;->g()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;-><init>()V

    invoke-virtual {v1, v6}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;)LX/Euk;

    :cond_1
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    if-nez v3, :cond_2

    iget-object v1, p0, LX/E0B;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/E0B;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
