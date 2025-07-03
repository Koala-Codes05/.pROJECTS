.class public final LX/P1U;
.super LX/2yk;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:LX/Oyk;

.field public final e:LX/P1c;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/Oyk;LX/P1c;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2yk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/P1U;->d:LX/Oyk;

    iput-object p2, p0, LX/P1U;->e:LX/P1c;

    iput-object p3, p0, LX/P1U;->f:Ljava/lang/String;

    invoke-direct {p0}, LX/P1U;->H()F

    move-result v0

    iput v0, p0, LX/P1U;->h:F

    return-void
.end method

.method private final G()LX/Owc;
    .locals 2

    iget-boolean v0, p0, LX/P1U;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Oyk;->b()LX/Owc;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Oyk;->c()LX/Owc;

    move-result-object v1

    goto :goto_0
.end method

.method private final H()F
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    invoke-interface {v0}, LX/2yZ;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()LX/Oyk;
    .locals 1

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P1U;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P1U;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    invoke-interface {v0}, LX/2yZ;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    invoke-interface {v0}, LX/2yZ;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    invoke-interface {v0}, LX/2yZ;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    invoke-interface {v0}, LX/2yZ;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->h()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->a()LX/JGj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JGj;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P1U;->e:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    invoke-interface {v0}, LX/2yZ;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3Lx;->HUB:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->getSdkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->h()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->a()LX/JGj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JGj;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->h()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->a()LX/JGj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JGj;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->h()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->a()LX/JGj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JGj;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->e()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->e()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()D
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->b()LX/Owc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Owc;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public s()F
    .locals 1

    iget v0, p0, LX/P1U;->h:F

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/P1U;->G()LX/Owc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Owc;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()LX/3Lx;
    .locals 1

    sget-object v0, LX/3Lx;->HUB:LX/3Lx;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-static {v0}, LX/2yX;->a(LX/Oyk;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LX/P1U;->d:LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
