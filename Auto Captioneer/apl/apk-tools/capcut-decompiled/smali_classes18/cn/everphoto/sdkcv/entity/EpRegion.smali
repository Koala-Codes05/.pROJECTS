.class public final Lcn/everphoto/sdkcv/entity/EpRegion;
.super Ljava/lang/Object;


# instance fields
.field public final r:LX/0m6;


# direct methods
.method public constructor <init>(LX/0m6;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcv/entity/EpRegion;->r:LX/0m6;

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/entity/EpRegion;->r:LX/0m6;

    iget v0, v0, LX/0m6;->d:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/entity/EpRegion;->r:LX/0m6;

    iget v0, v0, LX/0m6;->a:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/entity/EpRegion;->r:LX/0m6;

    iget v0, v0, LX/0m6;->b:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/entity/EpRegion;->r:LX/0m6;

    iget v0, v0, LX/0m6;->c:F

    return v0
.end method
