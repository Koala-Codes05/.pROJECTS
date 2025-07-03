.class public final Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;
.super Ljava/lang/Object;


# instance fields
.field public final definition:Ljava/lang/String;

.field public final format:Ljava/lang/String;

.field public final height:I

.field public final size:J

.field public final videoUrl:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->definition:Ljava/lang/String;

    iput-object p2, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->format:Ljava/lang/String;

    iput p3, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->height:I

    iput p4, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->width:I

    iput-wide p5, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->size:J

    iput-object p7, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->videoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->height:I

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->size:J

    return-wide v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistsOriginVideo{definition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->definition:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",format="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->format:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",videoUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsOriginVideo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
