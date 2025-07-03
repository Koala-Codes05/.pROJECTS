.class public final Lcom/lemon/librespool/model/gen/MusicPlaylist;
.super Ljava/lang/Object;


# instance fields
.field public final coverUrl:Lcom/lemon/librespool/model/gen/MusicCoverUrl;

.field public final createTime:J

.field public final id:J

.field public final name:Ljava/lang/String;

.field public final type:I

.field public final updateTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/lemon/librespool/model/gen/MusicCoverUrl;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->id:J

    iput-object p3, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->coverUrl:Lcom/lemon/librespool/model/gen/MusicCoverUrl;

    iput-wide p5, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->createTime:J

    iput-wide p7, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->updateTime:J

    iput p9, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->type:I

    return-void
.end method


# virtual methods
.method public getCoverUrl()Lcom/lemon/librespool/model/gen/MusicCoverUrl;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->coverUrl:Lcom/lemon/librespool/model/gen/MusicCoverUrl;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->createTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->type:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->updateTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicPlaylist{id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",coverUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->coverUrl:Lcom/lemon/librespool/model/gen/MusicCoverUrl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->updateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/MusicPlaylist;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
