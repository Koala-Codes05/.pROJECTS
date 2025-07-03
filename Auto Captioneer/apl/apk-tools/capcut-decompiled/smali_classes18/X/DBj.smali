.class public final LX/DBj;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/vega/cutsameedit/base/CutSameData;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vega/cutsameedit/base/CutSameData;->$stable:I

    sput v0, LX/DBj;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/cutsameedit/base/CutSameData;ZZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBj;->b:Lcom/vega/cutsameedit/base/CutSameData;

    iput-boolean p2, p0, LX/DBj;->c:Z

    iput-boolean p3, p0, LX/DBj;->d:Z

    iput-boolean p4, p0, LX/DBj;->e:Z

    iput-boolean p5, p0, LX/DBj;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/cutsameedit/base/CutSameData;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, LX/DBj;-><init>(Lcom/vega/cutsameedit/base/CutSameData;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/cutsameedit/base/CutSameData;
    .locals 1

    iget-object v0, p0, LX/DBj;->b:Lcom/vega/cutsameedit/base/CutSameData;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/DBj;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/DBj;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/DBj;->e:Z

    return v0
.end method
