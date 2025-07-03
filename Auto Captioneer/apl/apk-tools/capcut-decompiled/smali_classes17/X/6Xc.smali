.class public final LX/6Xc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6Xy;->a(Landroid/graphics/Canvas;Lcom/vega/middlebridge/swig/Segment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "LX/6Jb;",
        "+",
        "Lcom/vega/middlebridge/swig/CommonKeyframe;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "LX/6Jb;",
        "+",
        "Lcom/vega/middlebridge/swig/CommonKeyframe;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6Xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Xc;

    invoke-direct {v0}, LX/6Xc;-><init>()V

    sput-object v0, LX/6Xc;->a:LX/6Xc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/6Jb;",
            "+",
            "Lcom/vega/middlebridge/swig/CommonKeyframe;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "LX/6Jb;",
            "+",
            "Lcom/vega/middlebridge/swig/CommonKeyframe;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jb;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, LX/6Xc;->a(Lkotlin/Pair;Lkotlin/Pair;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
