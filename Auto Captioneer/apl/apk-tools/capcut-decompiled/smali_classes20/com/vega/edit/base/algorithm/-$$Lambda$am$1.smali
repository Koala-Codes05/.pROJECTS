.class public final synthetic Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/N8C;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/SmartCropParam;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/SmartCropParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$0:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-object p2, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$1:Lcom/vega/middlebridge/swig/SmartCropParam;

    iput-object p3, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/vega/middlebridge/swig/RunSmartCropAlgorithmRespStruct;)V
    .locals 6

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$0:Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v1, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$1:Lcom/vega/middlebridge/swig/SmartCropParam;

    iget-object v2, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/vega/edit/base/algorithm/-$$Lambda$am$1;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/N84;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/SmartCropParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/swig/RunSmartCropAlgorithmRespStruct;)V

    return-void
.end method
