.class public final LX/Bd4;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Bd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bd4;

    invoke-direct {v0}, LX/Bd4;-><init>()V

    sput-object v0, LX/Bd4;->a:LX/Bd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)F
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    return p2
.end method
