.class public final LX/KUK;
.super Lcom/vega/middlebridge/swig/GamePlayProgressCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KUQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$FloatRef;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "FF)V"
        }
    .end annotation

    iput-object p1, p0, LX/KUK;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/KUK;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, LX/KUK;->c:F

    iput p4, p0, LX/KUK;->d:F

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/GamePlayProgressCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchBachInfo.Java progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameplayBachUtil"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/KUK;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/KUK;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v1, p1

    iget v0, p0, LX/KUK;->c:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/KUK;->d:F

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
