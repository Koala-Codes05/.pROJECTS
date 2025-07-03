.class public final LX/5k2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a(Ljava/lang/String;)LX/4hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Z)V
    .locals 1

    iput-object p1, p0, LX/5k2;->a:Ljava/lang/String;

    iput-object p2, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iput-boolean p3, p0, LX/5k2;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5k2;->a:Ljava/lang/String;

    const-string v0, "subVideo_edit_speed_velocity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-object v4, v0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/5kJ;

    iget-object v0, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-object v2, v0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b:LX/2ih;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-object v0, v0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0}, LX/5kJ;-><init>(LX/2ih;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-boolean v0, p0, LX/5k2;->c:Z

    invoke-static {v1, v0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Z)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-object v4, v0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->c:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/5kG;

    iget-object v0, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-object v2, v0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b:LX/2ih;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    iget-object v0, v0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0}, LX/5kG;-><init>(LX/2ih;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5k2;->b:Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;

    const-string v0, "velocity"

    invoke-static {v1, v0, v2}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5k2;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
