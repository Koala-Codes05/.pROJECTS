.class public final LX/Emi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EmZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ss/bduploader/BDVideoInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Lcom/ss/bduploader/BDVideoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Emi;->b:Z

    iput p2, p0, LX/Emi;->c:I

    iput-object p3, p0, LX/Emi;->d:Ljava/lang/String;

    iput-object p4, p0, LX/Emi;->e:Lcom/ss/bduploader/BDVideoInfo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Emi;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/Emi;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Emi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ss/bduploader/BDVideoInfo;
    .locals 1

    iget-object v0, p0, LX/Emi;->e:Lcom/ss/bduploader/BDVideoInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Emi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Emi;

    iget-boolean v1, p0, LX/Emi;->b:Z

    iget-boolean v0, p1, LX/Emi;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/Emi;->c:I

    iget v0, p1, LX/Emi;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/Emi;->d:Ljava/lang/String;

    iget-object v0, p1, LX/Emi;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/Emi;->e:Lcom/ss/bduploader/BDVideoInfo;

    iget-object v0, p1, LX/Emi;->e:Lcom/ss/bduploader/BDVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Emi;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Emi;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Emi;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Emi;->e:Lcom/ss/bduploader/BDVideoInfo;

    if-nez v0, :cond_1

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UploadAudioResponse(success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Emi;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Emi;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Emi;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Emi;->e:Lcom/ss/bduploader/BDVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
