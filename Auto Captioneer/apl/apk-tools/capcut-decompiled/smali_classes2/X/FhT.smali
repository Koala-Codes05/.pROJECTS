.class public final LX/FhT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Fhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FhT;->a:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FhT;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FhT;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)LX/FhT;
    .locals 0

    iput p1, p0, LX/FhT;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)LX/FhT;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FhT;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)LX/FhT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltemplate/ResolutionImage;",
            ">;)",
            "LX/FhT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FhT;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/FhT;->b()LX/Fhh;

    move-result-object v0

    invoke-virtual {v0}, LX/Fhh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)LX/FhT;
    .locals 0

    iput p1, p0, LX/FhT;->c:I

    return-object p0
.end method

.method public final b(Ljava/util/List;)LX/FhT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/FhT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FhT;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()LX/Fhh;
    .locals 7

    new-instance v0, LX/Fhh;

    iget-object v1, p0, LX/FhT;->a:Ljava/lang/String;

    iget v2, p0, LX/FhT;->b:I

    iget v3, p0, LX/FhT;->c:I

    iget v4, p0, LX/FhT;->d:I

    iget-object v5, p0, LX/FhT;->e:Ljava/util/List;

    iget-object v6, p0, LX/FhT;->f:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, LX/Fhh;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(I)LX/FhT;
    .locals 0

    iput p1, p0, LX/FhT;->d:I

    return-object p0
.end method
