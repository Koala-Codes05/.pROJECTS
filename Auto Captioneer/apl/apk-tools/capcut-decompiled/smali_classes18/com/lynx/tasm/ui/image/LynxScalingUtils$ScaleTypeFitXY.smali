.class public Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeFitXY;
.super Lcom/lynx/tasm/ui/image/LynxScalingUtils$AbstractScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/LynxScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeFitXY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeFitXY;

    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeFitXY;-><init>()V

    sput-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .locals 0

    div-float/2addr p2, p4

    div-float/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_xy"

    return-object v0
.end method
