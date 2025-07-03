.class public final Lcom/lemon/librespool/model/gen/PgcSongListInfo;
.super Ljava/lang/Object;


# instance fields
.field public final author:Lcom/lemon/librespool/model/gen/ArtistsAuthor;

.field public final commonAttr:Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;


# direct methods
.method public constructor <init>(Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;Lcom/lemon/librespool/model/gen/ArtistsAuthor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/librespool/model/gen/PgcSongListInfo;->commonAttr:Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;

    iput-object p2, p0, Lcom/lemon/librespool/model/gen/PgcSongListInfo;->author:Lcom/lemon/librespool/model/gen/ArtistsAuthor;

    return-void
.end method


# virtual methods
.method public getAuthor()Lcom/lemon/librespool/model/gen/ArtistsAuthor;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/PgcSongListInfo;->author:Lcom/lemon/librespool/model/gen/ArtistsAuthor;

    return-object v0
.end method

.method public getCommonAttr()Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/PgcSongListInfo;->commonAttr:Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PgcSongListInfo{commonAttr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/PgcSongListInfo;->commonAttr:Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/PgcSongListInfo;->author:Lcom/lemon/librespool/model/gen/ArtistsAuthor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
