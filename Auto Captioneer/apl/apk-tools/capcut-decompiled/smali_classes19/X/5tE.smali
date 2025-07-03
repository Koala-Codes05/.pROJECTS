.class public final LX/5tE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/5tC;->b$0(LX/5tC;Lcom/vega/middlebridge/swig/SegmentVideoEffect;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vega/middlebridge/swig/SegmentVideo;",
        "Lcom/vega/middlebridge/swig/Segment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/5tE;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5tE;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    check-cast p2, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {p0, p1, p2}, LX/5tE;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
