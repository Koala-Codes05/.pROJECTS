.class public final LX/E0C;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Dzn;->a(Lcom/vega/middlebridge/swig/SegmentText;LX/E00;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:LX/Dzn;

.field public final synthetic b:Lcom/vega/middlebridge/swig/SegmentText;

.field public final synthetic c:LX/E00;

.field public final synthetic d:Lcom/vega/middlebridge/swig/StickerAnimation;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LX/Dzx;


# direct methods
.method public constructor <init>(LX/Dzn;Lcom/vega/middlebridge/swig/SegmentText;LX/E00;Lcom/vega/middlebridge/swig/StickerAnimation;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/KFunction;LX/Dzx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dzn;",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "LX/E00;",
            "Lcom/vega/middlebridge/swig/StickerAnimation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/Dzx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/E0C;->a:LX/Dzn;

    iput-object p2, p0, LX/E0C;->b:Lcom/vega/middlebridge/swig/SegmentText;

    iput-object p3, p0, LX/E0C;->c:LX/E00;

    iput-object p4, p0, LX/E0C;->d:Lcom/vega/middlebridge/swig/StickerAnimation;

    iput-object p5, p0, LX/E0C;->e:Ljava/lang/String;

    iput-object p6, p0, LX/E0C;->f:Ljava/lang/String;

    iput-object p7, p0, LX/E0C;->g:Lkotlin/reflect/KFunction;

    iput-object p8, p0, LX/E0C;->h:LX/Dzx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;-><init>()V

    iget-object v0, p0, LX/E0C;->b:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v2, p0, LX/E0C;->c:LX/E00;

    iget-object v1, p0, LX/E0C;->d:Lcom/vega/middlebridge/swig/StickerAnimation;

    iget-object v5, p0, LX/E0C;->e:Ljava/lang/String;

    iget-object v4, p0, LX/E0C;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(LX/E00;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/StickerAnimation;->i()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(D)V

    new-instance v0, Lcom/vega/middlebridge/swig/AnimAdjustParam;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;-><init>()V

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->a(Ljava/lang/String;)V

    if-nez v4, :cond_3

    :goto_0
    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(Lcom/vega/middlebridge/swig/AnimAdjustParam;)V

    iget-object v0, p0, LX/E0C;->a:LX/Dzn;

    invoke-virtual {v0}, LX/E04;->g()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    iget-object v4, p0, LX/E0C;->a:LX/Dzn;

    iget-object v9, p0, LX/E0C;->b:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v11, p0, LX/E0C;->g:Lkotlin/reflect/KFunction;

    iget-object v2, p0, LX/E0C;->h:LX/Dzx;

    iget-object v1, p0, LX/E0C;->d:Lcom/vega/middlebridge/swig/StickerAnimation;

    new-instance v12, LX/FI8;

    const/4 v0, 0x1

    invoke-direct {v12, v4, v2, v1, v0}, LX/FI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/E0F;->a:LX/E0F;

    invoke-virtual {v4}, LX/E04;->g()LX/Ksk;

    move-result-object v6

    sget-object v7, LX/Dxl;->DISPATCH_ADJUST_ANIM_PARAMS:LX/Dxl;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const-string v8, "UPDATE_TEXT_ANIM_VALUE"

    invoke-virtual/range {v5 .. v12}, LX/E0F;->a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;-><init>()V

    invoke-virtual {v1, v10}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;)LX/Euk;

    :cond_1
    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    if-nez v2, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v6, v4

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/E0C;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
