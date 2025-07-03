.class public final LX/MLo;
.super Ljava/lang/Object;

# interfaces
.implements LX/LeI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MLj;-><init>(Landroid/content/Context;LX/MKZ;Lcom/vega/recorderservice/LVRecorderService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/MLj;


# direct methods
.method public constructor <init>(LX/MLj;)V
    .locals 0

    iput-object p1, p0, LX/MLo;->a:LX/MLj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/MLo;->a:LX/MLj;

    invoke-virtual {v0}, LX/MLu;->a()Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/MLo;->a:LX/MLj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/MLu;->a(FF)Z

    move-result v0

    return v0
.end method
