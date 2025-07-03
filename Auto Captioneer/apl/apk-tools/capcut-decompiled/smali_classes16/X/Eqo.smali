.class public final LX/Eqo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EqQ;->e(LX/Ekb;LX/EqV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/middlebridge/swig/Track;",
        "Lcom/vega/middlebridge/swig/VectorOfSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Eqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eqo;

    invoke-direct {v0}, LX/Eqo;-><init>()V

    sput-object v0, LX/Eqo;->a:LX/Eqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Track;)Lcom/vega/middlebridge/swig/VectorOfSegment;
    .locals 2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {p0, p1}, LX/Eqo;->a(Lcom/vega/middlebridge/swig/Track;)Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    return-object v0
.end method
