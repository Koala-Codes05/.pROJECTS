.class public final Lcom/lemon/librespool/model/gen/ArtistsCategoryData;
.super Ljava/lang/Object;


# instance fields
.field public final categoryExtra:Ljava/lang/String;

.field public final categoryIcon:Ljava/lang/String;

.field public final categoryId:J

.field public final categoryIsTop:Z

.field public final categoryIsVip:Z

.field public final categoryKey:Ljava/lang/String;

.field public final categoryName:Ljava/lang/String;

.field public final categorySelectedIcon:Ljava/lang/String;

.field public final categorySource:I

.field public final subCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryId:J

    iput-object p3, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIcon:Ljava/lang/String;

    iput p6, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categorySource:I

    iput-boolean p7, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIsTop:Z

    iput-boolean p8, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIsVip:Z

    iput-object p9, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->subCategories:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryExtra:Ljava/lang/String;

    iput-object p11, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categorySelectedIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryId:J

    return-wide v0
.end method

.method public getCategoryIsTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIsTop:Z

    return v0
.end method

.method public getCategoryIsVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIsVip:Z

    return v0
.end method

.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategorySelectedIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categorySelectedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCategorySource()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categorySource:I

    return v0
.end method

.method public getSubCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->subCategories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistsCategoryData{categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",categoryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",categoryIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",categorySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categorySource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",categoryIsTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIsTop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",categoryIsVip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryIsVip:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",subCategories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->subCategories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",categoryExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categoryExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",categorySelectedIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->categorySelectedIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
