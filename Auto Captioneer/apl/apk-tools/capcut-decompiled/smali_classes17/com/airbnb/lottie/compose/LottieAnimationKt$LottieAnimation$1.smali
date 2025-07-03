.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/newwersion/LottieComposition;Lkotlin/jvm/functions/Function0;LX/0Bl;ZZZLcom/airbnb/lottie/newwersion/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;LX/0AJ;LX/0Ax;ZZLjava/util/Map;Lcom/airbnb/lottie/newwersion/AsyncUpdates;ZLX/09Q;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/09Q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:LX/0AJ;

.field public final synthetic $applyOpacityToLayers:Z

.field public final synthetic $asyncUpdates:Lcom/airbnb/lottie/newwersion/AsyncUpdates;

.field public final synthetic $clipTextToBoundingBox:Z

.field public final synthetic $clipToCompositionBounds:Z

.field public final synthetic $composition:Lcom/airbnb/lottie/newwersion/LottieComposition;

.field public final synthetic $contentScale:LX/0Ax;

.field public final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field public final synthetic $enableMergePaths:Z

.field public final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maintainOriginalImageBounds:Z

.field public final synthetic $modifier:LX/0Bl;

.field public final synthetic $outlineMasksAndMattes:Z

.field public final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $renderMode:Lcom/airbnb/lottie/newwersion/RenderMode;

.field public final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/newwersion/LottieComposition;Lkotlin/jvm/functions/Function0;LX/0Bl;ZZZLcom/airbnb/lottie/newwersion/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;LX/0AJ;LX/0Ax;ZZLjava/util/Map;Lcom/airbnb/lottie/newwersion/AsyncUpdates;ZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/newwersion/LottieComposition;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0Bl;",
            "ZZZ",
            "Lcom/airbnb/lottie/newwersion/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "LX/0AJ;",
            "LX/0Ax;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/newwersion/AsyncUpdates;",
            "ZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:Lcom/airbnb/lottie/newwersion/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:LX/0Bl;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$renderMode:Lcom/airbnb/lottie/newwersion/RenderMode;

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$maintainOriginalImageBounds:Z

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:LX/0AJ;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:LX/0Ax;

    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipToCompositionBounds:Z

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipTextToBoundingBox:Z

    iput-object p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$fontMap:Ljava/util/Map;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$asyncUpdates:Lcom/airbnb/lottie/newwersion/AsyncUpdates;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$safeMode:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    move/from16 v0, p18

    iput v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed1:I

    move/from16 v0, p19

    iput v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/09Q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->invoke(LX/09Q;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(LX/09Q;I)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$composition:Lcom/airbnb/lottie/newwersion/LottieComposition;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$progress:Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v1

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$modifier:LX/0Bl;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$outlineMasksAndMattes:Z

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$applyOpacityToLayers:Z

    iget-boolean v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$enableMergePaths:Z

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$renderMode:Lcom/airbnb/lottie/newwersion/RenderMode;

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$maintainOriginalImageBounds:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$alignment:LX/0AJ;

    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$contentScale:LX/0Ax;

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipToCompositionBounds:Z

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$clipTextToBoundingBox:Z

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$fontMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$asyncUpdates:Lcom/airbnb/lottie/newwersion/AsyncUpdates;

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$safeMode:Z

    iget v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/08J;->a(I)I

    move-result v30

    iget v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$changed1:I

    invoke-static {v14}, LX/08J;->a(I)I

    move-result v31

    iget v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;->$$default:I

    move-object/from16 v29, p1

    move/from16 v28, v1

    move/from16 v32, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v16, v13

    move/from16 v17, v12

    move-object/from16 v14, v33

    move-object v15, v15

    move-object/from16 v13, v34

    invoke-static/range {v13 .. v32}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/newwersion/LottieComposition;Lkotlin/jvm/functions/Function0;LX/0Bl;ZZZLcom/airbnb/lottie/newwersion/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;LX/0AJ;LX/0Ax;ZZLjava/util/Map;Lcom/airbnb/lottie/newwersion/AsyncUpdates;ZLX/09Q;III)V

    return-void
.end method
