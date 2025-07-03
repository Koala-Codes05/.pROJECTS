.class public Lcn/everphoto/domain/core/entity/Resource;
.super Ljava/lang/Object;


# instance fields
.field public crc:Ljava/lang/Long;

.field public md5:Ljava/lang/String;

.field public size:J

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcn/everphoto/domain/core/entity/Resource;
    .locals 3

    new-instance v2, Lcn/everphoto/domain/core/entity/Resource;

    invoke-direct {v2}, Lcn/everphoto/domain/core/entity/Resource;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yB;->b(Ljava/lang/String;)LX/0y9;

    move-result-object v1

    iget-object v0, v1, LX/0y9;->a:Ljava/lang/String;

    iput-object v0, v2, Lcn/everphoto/domain/core/entity/Resource;->uid:Ljava/lang/String;

    iget-object v0, v1, LX/0y9;->b:Ljava/lang/Long;

    iput-object v0, v2, Lcn/everphoto/domain/core/entity/Resource;->crc:Ljava/lang/Long;

    :goto_0
    iget-object v0, v2, Lcn/everphoto/domain/core/entity/Resource;->uid:Ljava/lang/String;

    iput-object v0, v2, Lcn/everphoto/domain/core/entity/Resource;->md5:Ljava/lang/String;

    invoke-static {p0}, Lcn/everphoto/utils/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcn/everphoto/domain/core/entity/Resource;->size:J

    return-object v2

    :cond_0
    iput-object p1, v2, Lcn/everphoto/domain/core/entity/Resource;->uid:Ljava/lang/String;

    iput-object p2, v2, Lcn/everphoto/domain/core/entity/Resource;->crc:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static getFastId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0yB;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|resUid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/Resource;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/Resource;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
