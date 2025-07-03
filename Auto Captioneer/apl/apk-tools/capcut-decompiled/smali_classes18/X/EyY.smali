.class public final LX/EyY;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    return v0
.end method
