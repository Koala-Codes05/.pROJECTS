.class public Lcn/everphoto/domain/core/entity/LatLong;
.super Ljava/lang/Object;


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/everphoto/domain/core/entity/LatLong;->latitude:D

    iput-wide p3, p0, Lcn/everphoto/domain/core/entity/LatLong;->longitude:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "LatLong{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/LatLong;->latitude:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/LatLong;->longitude:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
