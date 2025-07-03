.class public final LX/Cc5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/business/videorecognition/VideoTextTokenizer;->b(Lcom/vega/middlebridge/swig/Draft;LX/A66;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/middlebridge/swig/Segment;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:LX/Cc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cc5;

    invoke-direct {v0}, LX/Cc5;-><init>()V

    sput-object v0, LX/Cc5;->a:LX/Cc5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {p0, p1}, LX/Cc5;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
