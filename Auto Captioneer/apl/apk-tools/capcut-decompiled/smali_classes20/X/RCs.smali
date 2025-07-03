.class public LX/RCs;
.super LX/RCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/RCr<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/RCr;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/RBB<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/RCr;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()LX/RCE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/RCE<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/RCM;

    iget-object v0, p0, LX/RCr;->a:Ljava/util/List;

    invoke-direct {v1, v0}, LX/RCM;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/RCr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
