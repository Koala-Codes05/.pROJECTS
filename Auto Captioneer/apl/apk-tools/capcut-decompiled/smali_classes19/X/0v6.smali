.class public final LX/0v6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0v5;
    }
.end annotation


# instance fields
.field public final a:LX/0xs;

.field public final b:Ljava/lang/String;

.field public final c:LX/0rR;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/0v1;

.field public final f:LX/0v0;

.field public g:LX/0vQ;

.field public final h:LX/0uv;


# direct methods
.method public constructor <init>(LX/0xs;Ljava/lang/String;LX/0rR;Ljava/util/Map;LX/0v1;LX/0v0;LX/0vQ;LX/0uv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xs;",
            "Ljava/lang/String;",
            "LX/0rR;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v1;",
            "LX/0v0;",
            "LX/0vQ;",
            "LX/0uv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v6;->a:LX/0xs;

    iput-object p2, p0, LX/0v6;->b:Ljava/lang/String;

    iput-object p3, p0, LX/0v6;->c:LX/0rR;

    iput-object p4, p0, LX/0v6;->d:Ljava/util/Map;

    iput-object p5, p0, LX/0v6;->e:LX/0v1;

    iput-object p6, p0, LX/0v6;->f:LX/0v0;

    iput-object p7, p0, LX/0v6;->g:LX/0vQ;

    iput-object p8, p0, LX/0v6;->h:LX/0uv;

    return-void
.end method


# virtual methods
.method public final a(LX/0xs;Ljava/lang/String;LX/0rR;Ljava/util/Map;LX/0v1;LX/0v0;LX/0vQ;LX/0uv;)LX/0v6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xs;",
            "Ljava/lang/String;",
            "LX/0rR;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v1;",
            "LX/0v0;",
            "LX/0vQ;",
            "LX/0uv;",
            ")",
            "LX/0v6;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0v6;

    move-object v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/0v6;-><init>(LX/0xs;Ljava/lang/String;LX/0rR;Ljava/util/Map;LX/0v1;LX/0v0;LX/0vQ;LX/0uv;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LX/0v6;->a:LX/0xs;

    invoke-static {v0}, LX/0xu;->a(LX/0xs;)V

    return-void
.end method

.method public final b()LX/0xs;
    .locals 1

    iget-object v0, p0, LX/0v6;->a:LX/0xs;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LX/0rR;
    .locals 1

    iget-object v0, p0, LX/0v6;->c:LX/0rR;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v6;->d:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0v6;

    if-eqz v0, :cond_1

    check-cast p1, LX/0v6;

    iget-object v1, p0, LX/0v6;->a:LX/0xs;

    iget-object v0, p1, LX/0v6;->a:LX/0xs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v6;->b:Ljava/lang/String;

    iget-object v0, p1, LX/0v6;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v6;->c:LX/0rR;

    iget-object v0, p1, LX/0v6;->c:LX/0rR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v6;->d:Ljava/util/Map;

    iget-object v0, p1, LX/0v6;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v6;->e:LX/0v1;

    iget-object v0, p1, LX/0v6;->e:LX/0v1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v6;->f:LX/0v0;

    iget-object v0, p1, LX/0v6;->f:LX/0v0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v6;->g:LX/0vQ;

    iget-object v0, p1, LX/0v6;->g:LX/0vQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v6;->h:LX/0uv;

    iget-object v0, p1, LX/0v6;->h:LX/0uv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()LX/0v1;
    .locals 1

    iget-object v0, p0, LX/0v6;->e:LX/0v1;

    return-object v0
.end method

.method public final g()LX/0v0;
    .locals 1

    iget-object v0, p0, LX/0v6;->f:LX/0v0;

    return-object v0
.end method

.method public final h()LX/0vQ;
    .locals 1

    iget-object v0, p0, LX/0v6;->g:LX/0vQ;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0v6;->a:LX/0xs;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0v6;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v6;->c:LX/0rR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v6;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v6;->e:LX/0v1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v6;->f:LX/0v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v6;->g:LX/0vQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0v6;->h:LX/0uv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()LX/0uv;
    .locals 1

    iget-object v0, p0, LX/0v6;->h:LX/0uv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EverphotoSdkCommonConfig(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->a:LX/0xs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", epDependNetworkClient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->c:LX/0rR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passportTokenMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dependToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->e:LX/0v1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->f:LX/0v0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->g:LX/0vQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dependHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v6;->h:LX/0uv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
