.class public final LX/Plj;
.super LX/Pl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NqG;,
        LX/Plk;,
        LX/NqF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Pl4<",
        "LX/Plk;",
        "LX/NqF;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/NqG;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NqG;

    invoke-direct {v0}, LX/NqG;-><init>()V

    sput-object v0, LX/Plj;->a:LX/NqG;

    invoke-static {}, Lcom/vega/middlebridge/swig/ClipVideoNodeDataModuleJNI;->kClipVideoNode_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Plj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, LX/Pl4;-><init>(Ljava/lang/String;Lcom/vega/middlebridge/swig/ClipflowNodeBaseParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/Plj;->b:Ljava/lang/String;

    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/Pl2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Plj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LX/NqF;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;-><init>()V

    invoke-virtual {p1}, LX/NqF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public a(LX/Plk;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Plj;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inputToResp, input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;-><init>()V

    invoke-virtual {p1}, LX/Plk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Plk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Plk;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a(J)V

    invoke-virtual {p1}, LX/Plk;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->b(J)V

    invoke-virtual {p1}, LX/Plk;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a(I)V

    invoke-virtual {p1}, LX/Plk;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->b(I)V

    invoke-virtual {p1}, LX/Plk;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->c(I)V

    invoke-virtual {p1}, LX/Plk;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a(Z)V

    invoke-virtual {p1}, LX/Plk;->i()I

    move-result v1

    sget-object v0, LX/DUL;->HdrTypeNone:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/DUL;->HdrTypeNone:LX/DUL;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a(LX/DUL;)V

    return-object v2

    :cond_0
    sget-object v0, LX/DUL;->HdrTypeSdr2020:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/DUL;->HdrTypeSdr2020:LX/DUL;

    goto :goto_0

    :cond_1
    sget-object v0, LX/DUL;->HdrTypeHLG:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/DUL;->HdrTypeHLG:LX/DUL;

    goto :goto_0

    :cond_2
    sget-object v0, LX/DUL;->HdrTypePQ:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/DUL;->HdrTypePQ:LX/DUL;

    goto :goto_0

    :cond_3
    sget-object v0, LX/DUL;->HdrTypeUnknown:LX/DUL;

    goto :goto_0
.end method

.method public synthetic a(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Plj;->b(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)LX/NqF;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Plj;->d:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)LX/NqF;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;

    if-eqz v0, :cond_0

    new-instance v1, LX/NqF;

    check-cast p1, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/NqF;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 1

    check-cast p1, LX/Plk;

    invoke-virtual {p0, p1}, LX/Plj;->a(LX/Plk;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 1

    check-cast p1, LX/NqF;

    invoke-virtual {p0, p1}, LX/Plj;->a(LX/NqF;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method
