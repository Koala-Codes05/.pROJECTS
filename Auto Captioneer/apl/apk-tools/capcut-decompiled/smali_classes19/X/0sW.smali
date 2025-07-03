.class public LX/0sW;
.super Ljava/lang/Object;


# instance fields
.field public bizTags:[J

.field public cloudId:J

.field public deletedAt:J

.field public duration:I

.field public end:J

.field public flagBitMap:I

.field public generatedAt:J

.field public height:I

.field public importBy:I

.field public keyFrame:J

.field public latitude:D

.field public locationId:Ljava/lang/String;

.field public longitude:D

.field public memo:Ljava/lang/String;

.field public mime:I

.field public orientation:I

.field public resSize:J

.field public sourceAssetId:Ljava/lang/String;

.field public start:J

.field public status:I

.field public tags:[J

.field public type:I

.field public uid:Ljava/lang/String;

.field public updatedAt:J

.field public uploadedTime:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|res: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sW;->resSize:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|taken:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, LX/0sW;->generatedAt:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
