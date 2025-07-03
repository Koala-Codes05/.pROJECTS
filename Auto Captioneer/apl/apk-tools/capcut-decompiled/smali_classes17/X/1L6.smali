.class public final LX/1L6;
.super LX/0mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mh;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/everphoto/domain/core/entity/Entry;Lcn/everphoto/domain/core/entity/Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/Entry<",
            "*>;",
            "Lcn/everphoto/domain/core/entity/Entry<",
            "*>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/everphoto/domain/core/entity/Entry;->getMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getAccessAt()J

    move-result-wide v3

    invoke-virtual {p2}, Lcn/everphoto/domain/core/entity/Entry;->getMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getAccessAt()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/Entry;

    check-cast p2, Lcn/everphoto/domain/core/entity/Entry;

    invoke-virtual {p0, p1, p2}, LX/1L6;->a(Lcn/everphoto/domain/core/entity/Entry;Lcn/everphoto/domain/core/entity/Entry;)I

    move-result v0

    return v0
.end method
