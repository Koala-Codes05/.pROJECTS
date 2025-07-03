.class public final Lcom/lemon/librespool/model/gen/ArtistsTextAnimation;
.super Ljava/lang/Object;


# instance fields
.field public final animationType:Ljava/lang/String;

.field public final duration:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lemon/librespool/model/gen/ArtistsTextAnimation;->duration:J

    iput-object p3, p0, Lcom/lemon/librespool/model/gen/ArtistsTextAnimation;->animationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnimationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsTextAnimation;->animationType:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsTextAnimation;->duration:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistsTextAnimation{duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsTextAnimation;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",animationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsTextAnimation;->animationType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
