.class public final LX/3vG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3vH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/everphoto/sdkcv/entity/EpRegion;)LX/3vH;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/3vH;

    invoke-virtual {p1}, Lcn/everphoto/sdkcv/entity/EpRegion;->getLeft()F

    move-result v3

    invoke-virtual {p1}, Lcn/everphoto/sdkcv/entity/EpRegion;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcn/everphoto/sdkcv/entity/EpRegion;->getTop()F

    move-result v1

    invoke-virtual {p1}, Lcn/everphoto/sdkcv/entity/EpRegion;->getBottom()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/3vH;-><init>(FFFF)V

    return-object v4
.end method
