.class public final Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/cv/domain/people/entity/CvMgrNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TempCategoryResult"
.end annotation


# instance fields
.field public final c1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;"
        }
    .end annotation
.end field

.field public final c3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field public final clip128:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcn/everphoto/cv/domain/people/entity/Clip128Feature;",
            ">;"
        }
    .end annotation
.end field

.field public isBigBro:Z

.field public isPorn:Z

.field public final relation:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;"
        }
    .end annotation
.end field

.field public final score:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/FrameScore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/SortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/FrameScore;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lcn/everphoto/cv/domain/people/entity/Clip128Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isPorn:Z

    iput-boolean p2, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isBigBro:Z

    iput-object p3, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->relation:Ljava/util/HashSet;

    iput-object p4, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c1:Ljava/util/HashSet;

    iput-object p5, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c3:Ljava/util/HashMap;

    iput-object p6, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->score:Ljava/util/HashSet;

    iput-object p7, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->clip128:Ljava/util/SortedSet;

    return-void
.end method

.method private final calculate([F)F
    .locals 7

    array-length v0, p1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    int-to-float v5, v0

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v1, p1, v3

    cmpg-float v0, v1, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v5
.end method


# virtual methods
.method public final addC1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c1:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/everphoto/cv/domain/people/entity/Category;

    iget-boolean v0, v0, Lcn/everphoto/cv/domain/people/entity/Category;->satisfied:Z

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addC3(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/everphoto/cv/domain/people/entity/Category;

    iget-boolean v0, v0, Lcn/everphoto/cv/domain/people/entity/Category;->satisfied:Z

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c3:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addClip128(Lcn/everphoto/cv/domain/people/entity/Clip128Feature;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->clip128:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addRelation(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->relation:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/everphoto/cv/domain/people/entity/Category;

    iget-boolean v0, v0, Lcn/everphoto/cv/domain/people/entity/Category;->satisfied:Z

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addScore(Lcn/everphoto/cv/domain/people/entity/FrameScore;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->score:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getC1()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c1:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getC3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c3:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getClip128()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcn/everphoto/cv/domain/people/entity/Clip128Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->clip128:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final getRelation()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->relation:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getScore()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcn/everphoto/cv/domain/people/entity/FrameScore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->score:Ljava/util/HashSet;

    return-object v0
.end method

.method public final isBigBro()Z
    .locals 1

    iget-boolean v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isBigBro:Z

    return v0
.end method

.method public final isPorn()Z
    .locals 1

    iget-boolean v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isPorn:Z

    return v0
.end method

.method public final markIsBigBro(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isBigBro:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isBigBro:Z

    return-void
.end method

.method public final markIsPorn(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isPorn:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isPorn:Z

    return-void
.end method

.method public final setBigBro(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isBigBro:Z

    return-void
.end method

.method public final setPorn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isPorn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TempCategoryResult(isPorn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->isPorn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c1:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$TempCategoryResult;->c3:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
