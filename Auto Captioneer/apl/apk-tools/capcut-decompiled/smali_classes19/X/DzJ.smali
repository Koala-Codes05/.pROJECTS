.class public final LX/DzJ;
.super LX/Dwa;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/DzH;

.field public final d:Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/DzH;Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Dwa;-><init>(LX/DzH;)V

    iput-object p1, p0, LX/DzJ;->c:LX/DzH;

    iput-object p2, p0, LX/DzJ;->d:Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    iput-object p3, p0, LX/DzJ;->e:Ljava/lang/Double;

    iput-object p4, p0, LX/DzJ;->f:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(LX/DzH;Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/DzJ;-><init>(LX/DzH;Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public a()LX/DzH;
    .locals 1

    iget-object v0, p0, LX/DzJ;->c:LX/DzH;

    return-object v0
.end method

.method public final b()Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;
    .locals 1

    iget-object v0, p0, LX/DzJ;->d:Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/DzJ;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/DzJ;->f:Ljava/lang/Double;

    return-object v0
.end method
