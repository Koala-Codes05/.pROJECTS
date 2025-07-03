.class public final LX/0pm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0pl;
    }
.end annotation


# static fields
.field public static final Companion:LX/0pl;


# instance fields
.field public final md5List:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pl;

    invoke-direct {v0}, LX/0pl;-><init>()V

    sput-object v0, LX/0pm;->Companion:LX/0pl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pm;->spaceId:Ljava/lang/Long;

    iput-object p2, p0, LX/0pm;->md5List:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMd5List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pm;->md5List:Ljava/util/List;

    return-object v0
.end method

.method public final getSpaceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pm;->spaceId:Ljava/lang/Long;

    return-object v0
.end method
