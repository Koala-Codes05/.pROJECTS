.class public final LX/0gC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0gB;
    }
.end annotation


# static fields
.field public static final a:LX/0gB;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gB;

    invoke-direct {v0}, LX/0gB;-><init>()V

    sput-object v0, LX/0gC;->a:LX/0gB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gC;->b:Ljava/lang/String;

    iput-object p2, p0, LX/0gC;->c:Ljava/util/Set;

    iput-object p3, p0, LX/0gC;->d:Ljava/util/Set;

    iput-object p4, p0, LX/0gC;->e:Ljava/util/Set;

    iput-object p5, p0, LX/0gC;->f:Ljava/util/Set;

    iput-object p6, p0, LX/0gC;->g:Ljava/lang/String;

    iput-object p7, p0, LX/0gC;->h:Ljava/lang/String;

    iput-object p8, p0, LX/0gC;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object/from16 v7, p7

    move-object v6, p6

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v6, v8

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0gC;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static synthetic a(LX/0gC;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/0gC;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0gC;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0gC;->c:Ljava/util/Set;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/0gC;->d:Ljava/util/Set;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, LX/0gC;->e:Ljava/util/Set;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, LX/0gC;->f:Ljava/util/Set;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, LX/0gC;->g:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, LX/0gC;->h:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, LX/0gC;->i:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p0 .. p8}, LX/0gC;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0gC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0gC;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0gC;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0gC;

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0gC;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gC;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gC;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gC;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gC;->f:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0gC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0gC;

    iget-object v1, p0, LX/0gC;->b:Ljava/lang/String;

    iget-object v0, p1, LX/0gC;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0gC;->c:Ljava/util/Set;

    iget-object v0, p1, LX/0gC;->c:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0gC;->d:Ljava/util/Set;

    iget-object v0, p1, LX/0gC;->d:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0gC;->e:Ljava/util/Set;

    iget-object v0, p1, LX/0gC;->e:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0gC;->f:Ljava/util/Set;

    iget-object v0, p1, LX/0gC;->f:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0gC;->g:Ljava/lang/String;

    iget-object v0, p1, LX/0gC;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0gC;->h:Ljava/lang/String;

    iget-object v0, p1, LX/0gC;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0gC;->i:Ljava/lang/String;

    iget-object v0, p1, LX/0gC;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gC;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gC;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gC;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0gC;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0gC;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gC;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gC;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gC;->f:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gC;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gC;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gC;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PictureMetadata(templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->c:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->d:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageEffectIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playFunctionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->f:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exportType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gC;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
