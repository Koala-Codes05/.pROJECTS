.class public final LX/5u6;
.super LX/6px;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final e:LX/2ih;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/F4q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/6pA;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "LX/F4q;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/6pA;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/6px;-><init>(LX/2ih;ZLjava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, v0, LX/5u6;->e:LX/2ih;

    iput-object v3, v0, LX/5u6;->f:Ljava/util/Map;

    iput-object v4, v0, LX/5u6;->g:LX/6pA;

    iput-boolean v5, v0, LX/5u6;->h:Z

    iput-object v6, v0, LX/5u6;->i:Ljava/lang/String;

    iput-object v8, v0, LX/5u6;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;Ljava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-direct/range {p0 .. p7}, LX/5u6;-><init>(LX/2ih;Ljava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6px;->m()F

    move-result v2

    const v0, 0x7f0a1c29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    float-to-int v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    const v0, 0x7f0d0bb6

    return v0
.end method
