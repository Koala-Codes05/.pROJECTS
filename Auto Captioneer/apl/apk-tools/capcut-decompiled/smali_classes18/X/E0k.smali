.class public final LX/E0k;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E0o;->a(LX/EC4;Ljava/lang/String;Ljava/lang/String;)LX/E0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vega/middlebridge/swig/BloomActionParams;",
        "Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LX/PFz;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLX/PFz;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/E0k;->a:F

    iput-object p2, p0, LX/E0k;->b:LX/PFz;

    iput-object p3, p0, LX/E0k;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/BloomActionParams;Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;D)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/E0k;->a:F

    float-to-double v0, v0

    add-double/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/vega/middlebridge/swig/BloomActionParams;->c(D)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertLuminanceInfo: dir_x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/BloomActionParams;->f()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LuminanceViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/E0k;->b:LX/PFz;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/E0k;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/BloomActionParams;->f()D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;FZILjava/lang/Object;)LX/PFz;

    :cond_1
    sget-object v0, LX/Dxh;->ModifyBloomDirX:LX/Dxh;

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vega/middlebridge/swig/BloomActionParams;

    check-cast p2, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/E0k;->a(Lcom/vega/middlebridge/swig/BloomActionParams;Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
