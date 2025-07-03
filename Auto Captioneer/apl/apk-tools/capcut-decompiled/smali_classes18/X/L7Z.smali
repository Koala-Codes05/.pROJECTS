.class public final LX/L7Z;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Lat;-><init>(LX/2ih;Lcom/vega/adeditor/scriptvideo/gesture/SvVideoGestureView;Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/vega/middlebridge/swig/SegmentVideo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/L7Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L7Z;

    invoke-direct {v0}, LX/L7Z;-><init>()V

    sput-object v0, LX/L7Z;->a:LX/L7Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    check-cast p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p0, p1, p2}, LX/L7Z;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
