.class public LX/0m1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:LX/0lk;

.field public c:Lcn/everphoto/domain/core/entity/AssetQuery;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0lk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/0m1;->a:I

    iput-object p1, p0, LX/0m1;->b:LX/0lk;

    invoke-static {p1}, Lcn/everphoto/domain/core/entity/AssetQuery;->create(LX/0lk;)Lcn/everphoto/domain/core/entity/AssetQuery;

    move-result-object v0

    iput-object v0, p0, LX/0m1;->c:Lcn/everphoto/domain/core/entity/AssetQuery;

    return-void
.end method

.method public static a()LX/0m1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, LX/0m1;

    sget-object v0, LX/0lk;->liteSpace:LX/0lk;

    invoke-direct {v1, v0}, LX/0m1;-><init>(LX/0lk;)V

    return-object v1
.end method

.method public static a(LX/0lk;)LX/0m1;
    .locals 1

    new-instance v0, LX/0m1;

    invoke-direct {v0, p0}, LX/0m1;-><init>(LX/0lk;)V

    return-object v0
.end method


# virtual methods
.method public a(I)LX/0m1;
    .locals 0

    iput p1, p0, LX/0m1;->a:I

    return-object p0
.end method

.method public a(Lcn/everphoto/domain/core/entity/AssetQuery;)LX/0m1;
    .locals 0

    iput-object p1, p0, LX/0m1;->c:Lcn/everphoto/domain/core/entity/AssetQuery;

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX/0m1;->a:I

    return v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0m1;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0m1;->e:Ljava/lang/Boolean;

    return-object v0
.end method
