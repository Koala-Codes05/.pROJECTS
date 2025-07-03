.class public final LX/6EO;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/6EP;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/PVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/6EO;-><init>(IIIZLjava/util/List;LX/PVC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZLjava/util/List;LX/PVC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "LX/6EP;",
            ">;",
            "LX/PVC;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6EO;->b:I

    iput p2, p0, LX/6EO;->c:I

    iput p3, p0, LX/6EO;->d:I

    iput-boolean p4, p0, LX/6EO;->e:Z

    iput-object p5, p0, LX/6EO;->f:Ljava/util/List;

    iput-object p6, p0, LX/6EO;->g:LX/PVC;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/util/List;LX/PVC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v6, p6

    move-object v5, p5

    move v3, p3

    move v1, p1

    move v2, p2

    and-int/lit8 v0, p7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    sget-object v6, LX/PVC;->MODE_1080P:LX/PVC;

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/6EO;-><init>(IIIZLjava/util/List;LX/PVC;)V

    return-void

    :cond_5
    move v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/6EO;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/6EO;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/6EO;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/6EO;->e:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/6EP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6EO;->f:Ljava/util/List;

    return-object v0
.end method
