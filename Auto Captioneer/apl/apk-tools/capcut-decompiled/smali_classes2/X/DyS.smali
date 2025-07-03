.class public abstract LX/DyS;
.super LX/Dy7;


# static fields
.field public static final b:I


# instance fields
.field public final d:LX/AbN;

.field public final e:LX/DyH;

.field public final f:Ljava/lang/String;

.field public final g:LX/EzB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/EzB<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/EzB;->a:I

    sput v0, LX/DyS;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/Cdp;LX/AV6;LX/6bU;LX/AVN;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Cdp;",
            "LX/AV6;",
            "LX/6bU;",
            "LX/AVN;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, LX/Dy7;-><init>(LX/Ksk;LX/Cdp;LX/AV6;LX/6bU;LX/AVN;Ljavax/inject/Provider;)V

    sget-object v0, LX/AbN;->COVER_TEXT_BUBBLE:LX/AbN;

    iput-object v0, p0, LX/DyS;->d:LX/AbN;

    sget-object v0, LX/DyH;->BUBBLE:LX/DyH;

    iput-object v0, p0, LX/DyS;->e:LX/DyH;

    const-string v0, "text_shape"

    iput-object v0, p0, LX/DyS;->f:Ljava/lang/String;

    new-instance v0, LX/EzB;

    invoke-direct {v0}, LX/EzB;-><init>()V

    iput-object v0, p0, LX/DyS;->g:LX/EzB;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/RetouchTextData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/RetouchTextData;->M()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v3

    invoke-virtual {p2}, LX/DyX;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeTextShape:LX/F4q;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {p2}, LX/DyX;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-virtual {p2}, LX/DyX;->h()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {p2}, LX/DyX;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/Dy7;->z()Lcom/vega/middlebridge/swig/RetouchManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/vega/middlebridge/swig/RetouchManager;->a(ILcom/vega/middlebridge/swig/UpdateTextShapeParam;)V

    :cond_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    iget-object v2, p0, LX/DyS;->g:LX/EzB;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EzB;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/RetouchTextData;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/RetouchTextData;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/DyS;->d:LX/AbN;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyS;->f:Ljava/lang/String;

    return-object v0
.end method
