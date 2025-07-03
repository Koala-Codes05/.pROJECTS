.class public final Lcom/lemon/librespool/model/gen/TabIconLimit;
.super Ljava/lang/Object;


# instance fields
.field public final dynamicFormat:Ljava/lang/String;

.field public final height:I

.field public final staticFormat:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->width:I

    iput p2, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->height:I

    iput-object p3, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->staticFormat:Ljava/lang/String;

    iput-object p4, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->dynamicFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDynamicFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->dynamicFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->height:I

    return v0
.end method

.method public getStaticFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->staticFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TabIconLimit{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",staticFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->staticFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",dynamicFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/TabIconLimit;->dynamicFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
