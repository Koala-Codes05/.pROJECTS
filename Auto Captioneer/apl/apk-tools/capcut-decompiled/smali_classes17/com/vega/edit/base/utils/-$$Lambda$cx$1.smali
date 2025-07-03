.class public final synthetic Lcom/vega/edit/base/utils/-$$Lambda$cx$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/M42;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/utils/-$$Lambda$cx$1;->f$0:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/vega/edit/base/utils/-$$Lambda$cx$1;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/vega/edit/base/utils/-$$Lambda$cx$1;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/vega/middlebridge/swig/GetVideoFramesAsync2RespStruct;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/base/utils/-$$Lambda$cx$1;->f$0:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/vega/edit/base/utils/-$$Lambda$cx$1;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/vega/edit/base/utils/-$$Lambda$cx$1;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0, p1}, LX/M3c;->a(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/swig/GetVideoFramesAsync2RespStruct;)V

    return-void
.end method
