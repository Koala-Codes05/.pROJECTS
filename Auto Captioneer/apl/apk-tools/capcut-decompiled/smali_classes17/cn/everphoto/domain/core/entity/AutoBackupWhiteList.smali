.class public Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;
.super Ljava/lang/Object;


# static fields
.field public static TYPE_ALBUM:I = 0x2

.field public static TYPE_PATH:I = 0x0

.field public static TYPE_PEOPLE:I = 0x1


# instance fields
.field public autoBackup:Z

.field public key:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->key:Ljava/lang/String;

    iput-boolean p2, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->autoBackup:Z

    iput p3, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->type:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->type:I

    return v0
.end method

.method public isAutoBackup()Z
    .locals 1

    iget-boolean v0, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->autoBackup:Z

    return v0
.end method

.method public setAutoBackup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->autoBackup:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->autoBackup:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/everphoto/domain/core/entity/AutoBackupWhiteList;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
