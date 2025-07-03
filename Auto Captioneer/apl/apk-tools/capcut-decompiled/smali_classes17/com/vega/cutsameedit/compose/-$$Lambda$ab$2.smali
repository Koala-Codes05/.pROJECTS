.class public final synthetic Lcom/vega/cutsameedit/compose/-$$Lambda$ab$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/QVF;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:LX/QUw;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;LX/QUw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/compose/-$$Lambda$ab$2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vega/cutsameedit/compose/-$$Lambda$ab$2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vega/cutsameedit/compose/-$$Lambda$ab$2;->f$2:LX/QUw;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/vega/middlebridge/swig/PrepareMattingRespStruct;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/compose/-$$Lambda$ab$2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/vega/cutsameedit/compose/-$$Lambda$ab$2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/vega/cutsameedit/compose/-$$Lambda$ab$2;->f$2:LX/QUw;

    invoke-static {v2, v1, v0, p1}, LX/QUw;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;LX/QUw;Lcom/vega/middlebridge/swig/PrepareMattingRespStruct;)V

    return-void
.end method
