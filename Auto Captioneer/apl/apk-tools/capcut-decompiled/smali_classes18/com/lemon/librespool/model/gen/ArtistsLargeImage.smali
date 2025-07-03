.class public final Lcom/lemon/librespool/model/gen/ArtistsLargeImage;
.super Ljava/lang/Object;


# instance fields
.field public final height:I

.field public final imageUrl:Ljava/lang/String;

.field public final staticImageUrl:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->staticImageUrl:Ljava/lang/String;

    iput p3, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->width:I

    iput p4, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->height:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->staticImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistsLargeImage{imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",staticImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->staticImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsLargeImage;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
