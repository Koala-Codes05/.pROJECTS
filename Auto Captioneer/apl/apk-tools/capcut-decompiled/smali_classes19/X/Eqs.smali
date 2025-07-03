.class public final LX/Eqs;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EqQ;->f(LX/Ekb;LX/EqV;)V
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
        "Lcom/vega/middlebridge/swig/SegmentPictureAdjust;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Eqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eqs;

    invoke-direct {v0}, LX/Eqs;-><init>()V

    sput-object v0, LX/Eqs;->a:LX/Eqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/SegmentPictureAdjust;
    .locals 1

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {p0, p1}, LX/Eqs;->a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    move-result-object v0

    return-object v0
.end method
