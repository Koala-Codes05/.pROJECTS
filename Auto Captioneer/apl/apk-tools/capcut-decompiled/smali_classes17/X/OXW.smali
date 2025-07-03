.class public LX/OXW;
.super LX/OXV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/OXV<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXV;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/OXl;Lcom/bytedance/geckox/model/UpdatePackage;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getIsZstd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "branch_zstd"

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackageType()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const-string v0, "branch_single_file"

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown file type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "branch_zip"

    return-object v0
.end method

.method public synthetic b(LX/OXl;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p2, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {p0, p1, p2}, LX/OXW;->a(LX/OXl;Lcom/bytedance/geckox/model/UpdatePackage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
