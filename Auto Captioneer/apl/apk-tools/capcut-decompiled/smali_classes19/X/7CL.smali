.class public LX/7CL;
.super LX/68S;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/7hI<",
            "Ljava/util/List<",
            "Lcom/vega/cloud/review/model/ShareReviewItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/68S;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/7CL;->b:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x14

    iput v0, p0, LX/7CL;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/7hI<",
            "Ljava/util/List<",
            "Lcom/vega/cloud/review/model/ShareReviewItem;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/7CL;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/7CL;->c:I

    return v0
.end method
