.class public abstract LX/6Gl;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6Gm;
    }
.end annotation


# static fields
.field public static final a:LX/6Gm;

.field public static final b:I

.field public static h:Ljava/lang/String;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gm;

    invoke-direct {v0}, LX/6Gm;-><init>()V

    sput-object v0, LX/6Gl;->a:LX/6Gm;

    const/16 v0, 0x8

    sput v0, LX/6Gl;->b:I

    const-string v0, ""

    sput-object v0, LX/6Gl;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6Gp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    invoke-virtual {p1}, LX/6Gp;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/6Gl;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(LX/6Gl;LX/Ksk;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-string p6, "#181818"

    :cond_2
    invoke-virtual/range {p0 .. p6}, LX/6Gl;->a(LX/Ksk;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loadProject"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/6Gl;LX/Ksk;Ljava/util/List;LX/DC5;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/6Gl;->a(LX/Ksk;Ljava/util/List;LX/DC5;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: genProject"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/6Gl;Landroid/view/Surface;IZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/6Gl;->a(Landroid/view/Surface;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setSurface"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V
    .locals 7

    move v4, p4

    move v3, p3

    move-object v1, p1

    move v5, p5

    move v2, p2

    if-nez p8, :cond_6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/6Gl;->a(Ljava/lang/Long;IZFFZ)V

    return-void

    :cond_5
    move v6, p6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: seek"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/6Gl;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    move-object v4, p4

    move-object v2, p2

    move-object v3, p3

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/6Gl;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, p5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: closeProject"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/6Gl;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    if-nez p14, :cond_a

    move/from16 v1, p13

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    const-string v12, ""

    if-eqz v0, :cond_2

    move-object v5, v12

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v6, v12

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v12

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v12

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object v9, v12

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object v10, v12

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object v11, v12

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v12}, LX/6Gl;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v12, p12

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: saveProject"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/6Gl;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E()LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F()LX/60L;
.end method

.method public abstract G()LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "LX/5Q2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H()LX/60L;
.end method

.method public abstract I()Z
.end method

.method public abstract J()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6OJ;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5sd;",
            ">;"
        }
    .end annotation
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Gl;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract Q()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6wU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R()LX/6re;
.end method

.method public abstract S()LX/6wa;
.end method

.method public abstract T()Z
.end method

.method public abstract U()Z
.end method

.method public abstract V()LX/6DE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6DE<",
            "LX/5aI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W()LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X()LX/60L;
.end method

.method public abstract Y()LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z()LX/60L;
.end method

.method public abstract a()LX/Ksk;
.end method

.method public abstract a(LX/2ih;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(LX/6re;)V
.end method

.method public abstract a(LX/6wa;)V
.end method

.method public abstract a(LX/Ksk;Ljava/lang/String;ZZZLjava/lang/String;)V
.end method

.method public abstract a(LX/Ksk;Ljava/util/List;LX/DC5;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/DC5;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public abstract a(Landroid/view/Surface;IZ)V
.end method

.method public abstract a(Lcom/vega/middlebridge/swig/Segment;)V
.end method

.method public abstract a(Lcom/vega/middlebridge/swig/TimeRange;)V
.end method

.method public abstract a(Ljava/lang/Long;IZFFZ)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6Gl;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract aA()V
.end method

.method public abstract aB()Z
.end method

.method public abstract aC()V
.end method

.method public abstract aD()Z
.end method

.method public abstract aE()V
.end method

.method public abstract aF()V
.end method

.method public abstract aG()V
.end method

.method public abstract aH()V
.end method

.method public abstract aI()V
.end method

.method public abstract aa()LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/EzB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ab()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ac()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ad()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ae()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final af()Z
    .locals 1

    iget-boolean v0, p0, LX/6Gl;->d:Z

    return v0
.end method

.method public final ag()Z
    .locals 1

    iget-boolean v0, p0, LX/6Gl;->e:Z

    return v0
.end method

.method public final ah()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Gl;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract ai()Z
.end method

.method public final aj()Z
    .locals 1

    iget-boolean v0, p0, LX/6Gl;->g:Z

    return v0
.end method

.method public abstract ak()V
.end method

.method public abstract al()Z
.end method

.method public abstract am()Z
.end method

.method public abstract an()Z
.end method

.method public abstract ao()Lcom/vega/middlebridge/swig/SegmentVideo;
.end method

.method public abstract ap()Lcom/vega/middlebridge/swig/SegmentVideo;
.end method

.method public abstract aq()Lcom/vega/middlebridge/swig/SegmentVideo;
.end method

.method public abstract ar()Lcom/vega/middlebridge/swig/SegmentVideo;
.end method

.method public abstract as()Lcom/vega/middlebridge/swig/SegmentVideo;
.end method

.method public abstract at()V
.end method

.method public abstract au()Lcom/vega/middlebridge/swig/Draft;
.end method

.method public abstract av()Z
.end method

.method public abstract aw()Z
.end method

.method public abstract ax()Z
.end method

.method public abstract ay()Z
.end method

.method public abstract az()Z
.end method

.method public abstract b()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6gS;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Gl;->d:Z

    return-void
.end method

.method public abstract f()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Kmq;",
            ">;"
        }
    .end annotation
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Gl;->e:Z

    return-void
.end method

.method public abstract g()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Gl;->g:Z

    return-void
.end method

.method public abstract h()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/DZu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Z)V
.end method

.method public abstract i()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Z)V
.end method

.method public abstract j()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6Ii;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5n2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6p4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()LX/37B;
.end method

.method public abstract v()LX/37B;
.end method

.method public abstract w()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6Qj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Z
.end method

.method public abstract z()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
