.class public final LX/Fhh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FhT;,
        LX/Fhi;,
        LX/Fhj;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltemplate/ResolutionImage;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ltemplate/ResolutionImage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fhh;->a:Ljava/lang/String;

    iput p2, p0, LX/Fhh;->b:I

    iput p3, p0, LX/Fhh;->c:I

    iput p4, p0, LX/Fhh;->d:I

    iput-object p5, p0, LX/Fhh;->e:Ljava/util/List;

    iput-object p6, p0, LX/Fhh;->f:Ljava/util/List;

    return-void
.end method

.method private final b(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltemplate/ResolutionImage;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/Fhi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage4k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, LX/Fhh;->c(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Fhh;->b:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage4k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fhi;->a:LX/Fhi;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final c(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltemplate/ResolutionImage;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/Fhi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage3k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, LX/Fhh;->d(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Fhh;->c:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage3k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fhi;->b:LX/Fhi;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final d(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltemplate/ResolutionImage;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/Fhi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage2k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, LX/Fhh;->e(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Fhh;->d:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage2k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Fhi;->c:LX/Fhi;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final e(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltemplate/ResolutionImage;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/Fhi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage2k()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage3k()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ltemplate/ResolutionImage;->getImage4k()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/Fhi;->d:LX/Fhi;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object p2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Fhh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fhh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Fhh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fhh;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Fhh;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltemplate/ResolutionImage;

    invoke-direct {p0, v0, v1}, LX/Fhh;->b(Ltemplate/ResolutionImage;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fhi;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/Fhj;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_3
    iget v0, p0, LX/Fhh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fhh;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/Fhh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fhh;->c:I

    goto :goto_1

    :cond_5
    iget v0, p0, LX/Fhh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fhh;->b:I

    goto :goto_1

    :cond_6
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fhh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutions = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateImageDistributionStrategies"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
