.class public final LX/GGG;
.super LX/GFx;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/GGG;-><init>(LX/GGm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/GGm;)V
    .locals 1

    invoke-direct {p0, p1}, LX/GFx;-><init>(LX/GGm;)V

    const-string v0, "OrgCutoutPlugin"

    iput-object v0, p0, LX/GGG;->c:Ljava/lang/String;

    const-string v0, "cutout"

    iput-object v0, p0, LX/GGG;->d:Ljava/lang/String;

    sget-object v0, LX/GGI;->ORG_CUTOUT_NAV:LX/GGI;

    invoke-virtual {v0}, LX/GGI;->getNavigationId()I

    move-result v0

    iput v0, p0, LX/GGG;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LX/GGm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/GGG;-><init>(LX/GGm;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGG;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/GFG;
    .locals 10

    new-instance v0, LX/GFG;

    const v1, 0x7f13af71

    const v2, 0x7f0828aa

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/GFG;-><init>(IIIIIZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public d()LX/GFK;
    .locals 2

    new-instance v1, LX/GFK;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/GFK;-><init>(ZZ)V

    return-object v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/GGG;->e:I

    return v0
.end method
