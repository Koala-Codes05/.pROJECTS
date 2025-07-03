.class public final LX/5Cd;
.super LX/5Cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/video/view/ZoomTimelineGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "zoom.timeline"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0, v1}, LX/5Cj;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)LX/R4n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/R4n;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/video/view/ZoomTimelineGuide;

    invoke-direct {v0, p1, p2}, Lcom/vega/edit/video/view/ZoomTimelineGuide;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    nop

    sget-boolean v0, Lcom/vega/edit/video/view/ZoomTimelineGuide;->h:Z

    return v0
.end method
