.class public final synthetic Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$5;
.super Ljava/lang/Object;

# interfaces
.implements LX/PgI;


# instance fields
.field public final synthetic f$0:LX/Pfu;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Pfu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$5;->f$0:LX/Pfu;

    iput-object p2, p0, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$5;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/vega/middlebridge/swig/QueryCurrentWatermarkTypeRespStruct;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$5;->f$0:LX/Pfu;

    iget-object v0, p0, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$5;->f$1:Lkotlin/jvm/functions/Function1;

    nop

    invoke-static {v1, v0, p1}, LX/Pfu;->a(LX/Pfu;Lkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/swig/QueryCurrentWatermarkTypeRespStruct;)V

    return-void
.end method
